unit module App::meta62nixscripts::Main;

use App::meta62nixscripts::CPAN;

multi MAIN(‘cpan’, ‘update-cache’, IO() $cache --> Nil)
    is export
{
    my %cache := CPANCache.new($cache);
    my @archives = cpan-archives;

    for 1 .. ∞ Z @archives -> ($i, $archive) {
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
}

multi MAIN(‘cpan’, ‘generate-nix’, IO() $cache --> Nil)
{
    put ｢# !!! THIS IS A GENERATED FILE !!!｣;
    put ｢# DO NOT UPDATE THIS FILE MANUALLY｣;

    put ｢{fetchzip}:｣;
    put ｢self: {｣;

    my Version:D %latest;
    my %all := SetHash.new;

    my %cache := CPANCache.new($cache);
    for %cache.kv -> $archive, $hash {
        my $path := cpan-nix-store-path($archive, $hash);
        my $meta := try Distribution::Path.new($path).meta;
        without $meta {
            $*ERR.put: “$archive: $!”;
            next;
        }

        my $fetch := $archive ~~ /‘.zip’$/ ?? ‘fetchzip’ !! ‘fetchTarball’;

        my $name := $meta<name> // next;
        my $version := Version.new($meta<version> // next);
        next if $meta<depends> ~~ Hash; # TODO: Deal with this.
        my @depends := $meta<depends> // ();

        %latest{$name} max= $version;

        my $full := “{$name}:ver<$version>”;

        # Sometimes we get the same module name twice. In that case, ignore the
        # last one.
        # TODO: To fix this properly we'd need to take auth into account.
        next if %all{$full};
        %all{$full} = True;

        print qq:to/EOF/;
            "{$full}" = \{
                name = "$name";
                src = $fetch \{
                    url = "$archive";
                    sha256 = "$hash";
                \};
                depends = [{
                    @depends.map({
                        # TODO: Until we find a nice way to deal with them, we
                        # will TODO: ignore ver and auth bounds.
                        my $dep-full := S/‘:’ [ver | auth] .*//;
                        qq｢\n            self."$dep-full"｣
                    }).join
                }
                ];
            \};
        EOF
    }

    for %latest.kv -> $name, $version {
        print qq:to/EOF/;
            "$name" = self."{$name}:ver<$version>";
        EOF
    }

    put ｢}｣;
}
