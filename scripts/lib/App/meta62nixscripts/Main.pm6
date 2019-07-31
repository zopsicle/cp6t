unit module App::meta62nixscripts::Main;

use App::meta62nixscripts::CPAN;

sub MAIN(‘cpan’, IO() $cache --> Nil)
    is export
{
    my %cache := CPANCache.new($cache);
    my @archives = cpan-archives;

    for ^∞ Z @archives -> ($i, $archive) {
        my &log := { $*OUT.put: qq｢[$i/{@archives.elems}] $_ $archive｣ };

        if %cache{$archive}:exists {
            log ｢CACHE｣;
            next;
        }

        log ｢GET｣;

        avoid-flooding-cpan;
        my @cmd := «nix-prefetch-url --unpack “$archive”»;
        my $proc := run(@cmd, :out, :err);
        if $proc {
            %cache{$archive} = $proc.out.slurp.chomp;
        } else {
            $*ERR.put: $proc.err.slurp;
        }
    }

    for %cache.kv -> $archive, $hash {
        say cpan-nix-store-path($archive, $hash).perl;
    }
}
