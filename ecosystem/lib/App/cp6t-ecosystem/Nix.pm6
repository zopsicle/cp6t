unit module App::cp6t-ecosystem::Nix;

#| Find the Nix store path for an archive, which must be a tarball or zipball
#| file. The URL and hash of the archive must be given.
sub nix-archive-path(Str:D $url, Str:D $hash --> IO::Path:D)
    is export
{
    my @cmd := «nix-prefetch-url --print-path --unpack “$url” “$hash”»;
    my $proc := run @cmd, :out;
    $proc.out.lines[1].IO;
}

#| List the names of all distributions in perl6-on-nix.
sub list-nix-distributions(--> Seq:D)
    is export
{
    my $nix := q:to/EOF/;
        let
            nixpkgs = import ./nix/nixpkgs.nix {};
            perl6-on-nix = nixpkgs.callPackage ./perl6-on-nix {};
        in
            nixpkgs.lib.concatStrings (
                nixpkgs.lib.mapAttrsToList (k: v: k + "\n")
                    perl6-on-nix.distributions
            )
    EOF
    my @cmd := «nix eval --raw “($nix)”»;
    my $proc := run @cmd, :out;
    # Skip the “latest version” aliases.
    $proc.out.lines.grep(/‘:ver’/);
}

#| Build a distribution in perl6-on-nix and return its Nix store path. If
#| C<:only-substitutes> is given, then artifacts will that cannot be
#| downloaded from the binary cache will not be included.
sub build-nix-distribution(Str:D $distribution,
                           Bool:D :$only-substitutes = False,
                           --> IO::Path:D)
    is export
{
    # FIXME: Avoid Nix injection.
    my $nix := qq:to/EOF/;
        let
            nixpkgs = import ./nix/nixpkgs.nix \{\};
            perl6-on-nix = nixpkgs.callPackage ./perl6-on-nix \{\};
        in
            perl6-on-nix.distributions."{$distribution}"
    EOF

    my @cmd := do if $only-substitutes {
        my @path-cmd := «nix eval --raw “("\$\{$nix\}")”»;
        my $path := run(@path-cmd, :out).out.slurp.chomp;
        «nix-store --realize “$path”»;
    } else {
        «nix-build --no-out-link --expr “($nix)”»;
    };

    my $proc := run @cmd, :out, :err;
    $proc.exitcode == 0 ?? $proc.out.lines[* - 1].IO
                        !! fail $proc.err.slurp;
}
