unit module App::cp6t-mkset::Main;

use App::cp6t-mkset::Archive;
use App::cp6t-mkset::Archives;
use App::cp6t-mkset::CPAN;
use App::cp6t-mkset::p6c;

my constant Archives = App::cp6t-mkset::Archives;
my constant CPAN = App::cp6t-mkset::CPAN;
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
        .put for $archives.list-archives;
    }
}

multi MAIN(‘hash-archives’ --> Nil)
    is export
{
    for lines() -> $url {
        with hash-archive($url) -> $hash {
            put qq｢$url $hash｣;
        }
    }
}
