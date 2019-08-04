unit module App::cp6t-ecosystem::Main;

use App::cp6t-ecosystem::CPAN;
use App::cp6t-ecosystem::Database;
use App::cp6t-ecosystem::Nix;
use App::meta6-to-nix;

multi MAIN(‘cpan’, ‘update-archives’, IO() $archives --> Nil)
    is export
{
    my %archives := CPANArchiveSet.new($archives);
    my @archives = cpan-archives;

    for 1 .. ∞ Z @archives -> ($i, $archive) {
        my &log := { $*OUT.put: qq｢[$i/{@archives.elems}] $_ $archive｣ };

        if %archives{$archive}:exists {
            log ｢CACHE｣;
            next;
        }

        log ｢GET｣;

        avoid-flooding-cpan;
        my @cmd := «nix-prefetch-url --unpack “$archive”»;
        my $proc := run(@cmd, :out, :err);
        if $proc {
            %archives{$archive} = $proc.out.slurp.chomp;
        } else {
            $*ERR.put: $proc.err.slurp;
        }
    }
}

multi MAIN(‘cpan’, ‘generate-nix’, IO() $archives --> Nil)
{
    put ｢# !!! THIS IS A GENERATED FILE !!!｣;
    put ｢# DO NOT UPDATE THIS FILE MANUALLY｣;

    put ｢{callPackage, fetchzip, perl6-on-nix}: {｣;

    my Version:D %latest;
    my %all := SetHash.new;

    my %archives := CPANArchiveSet.new($archives);
    for %archives.kv -> $archive, $hash {
        my $distribution := nix-archive-path($archive, $hash);

        my $src := qq:to/EOF/.chomp;
            {$archive ~~ /‘.zip’$/ ?? ‘fetchzip’ !! ‘fetchTarball’} \{
                    url = "$archive";
                    sha256 = "$hash";
                \}
            EOF

        my ($name, $version, $full, $nix) :=
            do try { meta6-to-nix(:$distribution, :$src) } //
            do { $*ERR.put: $!; next; };

        %latest{$name} max= $version;

        # Sometimes we get the same module name twice. In that case, ignore the
        # last one.
        # TODO: To fix this properly we'd need to take auth into account.
        next if %all{$full};
        %all{$full} = True;

        put qq:to/EOF/.chomp;
            "$full" = callPackage ($nix) \{\};
            EOF
    }

    for %latest.kv -> $name, $version {
        print qq:to/EOF/;
            "$name" = perl6-on-nix.distributions."{$name}:ver<$version>";
        EOF
    }

    put ｢}｣;
}

multi MAIN(‘database’, ‘generate’,
           IO(Str:D) $path,
           Bool:D :$only-substitutes = False,
           --> Nil)
{
    generate-database $path, :$only-substitutes;
}
