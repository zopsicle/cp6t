unit module App::cp6t-mkset::Main;

use App::cp6t-mkset::Archive;
use App::cp6t-mkset::Archives;
use App::cp6t-mkset::CPAN;
use App::cp6t-mkset::Meta;
use App::cp6t-mkset::Nix;
use App::cp6t-mkset::p6c;

my constant Archives = App::cp6t-mkset::Archives;
my constant CPAN = App::cp6t-mkset::CPAN;
my constant Meta = App::cp6t-mkset::Meta;
my constant p6c = App::cp6t-mkset::p6c;

multi MAIN(‘list-archives’ --> Nil)
    is export
{
    my Archives:D @archiveses =
        CPAN.new(
            cpan-rsync-url => ｢rsync://cpan-rsync.perl.org/CPAN/authors/id｣,
            cpan-http-url  => ｢https://www.cpan.org/authors｣,
        ),
        p6c.new(
            p6c-projects-url => ｢https://ecosystem-api.p6c.org/projects.json｣,
        ),
    ;

    for @archiveses -> $archives {
        for $archives.list-archives -> $archive {
            $*OUT.put: $archive;
            $*OUT.flush;
        }
    }
}

multi MAIN(‘hash-archives’ --> Nil)
    is export
{
    for lines() -> $url {
        with hash-archive($url) -> $hash {
            $*OUT.put: qq｢$url $hash｣;
            $*OUT.flush;
        }
    }
}

multi MAIN(‘list-distributions’ --> Nil)
    is export
{
    for lines.map(*.split(/\s+/)) -> ($url, $hash) {
        with unpack-archive($url, $hash) -> $path {
            with Meta.new($path) -> $meta {
                $*OUT.put: qq｢archive $url $hash｣;
                $*OUT.put: qq｢name {$meta.name}｣;
                $*OUT.put: qq｢license $_｣ with $meta.license;
                $*OUT.put: qq｢source-url $_｣ with $meta.source-url;
                $*OUT.put: qq｢author $_｣ for $meta.authors;
                $*OUT.put: qq｢depends $_｣ for $meta.depends;
                $*OUT.put: qq｢provides {.key} {.value}｣ for $meta.provides.pairs;
                $*OUT.put: ｢---｣;
            }
        }
    }
}

multi MAIN(‘generate-derivations’ --> Nil)
    is export
{
    my %info;
    for lines() {
        %info.append: $/.hash when /^ ｢archive｣ \s+ $<url>=[\S+] \s+ $<hash>=[\S+] $/;
        %info.append: $/.hash when /^ ｢name｣ \s+ $<name>=[.+] $/;
        %info.append: $/.hash when /^ ｢license｣ \s+ $<license>=[.+] $/;
        %info.append: $/.hash when /^ ｢source-url｣ \s+ $<source-url>=[.+] $/;
        %info.append: $/.hash when /^ ｢author｣ \s+ $<author>=[.+] $/;

        when /^ ｢depends｣ \s+ $<depends>=[\S+] $/ {
            %info<depends>.push: $<depends>;
        }

        when /^ ｢provides｣ \s+ $<comp-unit>=[\S+] \s+ $<path>=[\S+] $/ {
            %info<provides>{$<comp-unit>} = $<path>;
        }

        when ｢---｣ {
            put($_) with generate-derivation(|%info);
            %info = Empty;
        }
    }
}
