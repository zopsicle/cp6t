unit module App::cp6t-ecosystem::Nix;

#| List the names of all libraries in I<perl6-on-nix.libraries>.
sub list-libraries(--> Seq:D)
    is export
{
    my $nix := q:to/EOF/;
        let
            nixpkgs = import ./nix/nixpkgs.nix {};
            perl6-on-nix = nixpkgs.callPackage ./perl6-on-nix {};
        in
            nixpkgs.lib.concatStrings (
                nixpkgs.lib.mapAttrsToList (k: v: k + "\n")
                    perl6-on-nix.libraries
            )
    EOF
    my @cmd := «nix eval --raw “($nix)”»;
    my $proc := run @cmd, :out;
    $proc.out.lines;
}

#| Build a library and return its Nix store path.
sub build-library(Str:D $library --> IO::Path:D)
    is export
{
    # FIXME: Avoid Nix injection.
    my $nix := qq:to/EOF/;
        let
            nixpkgs = import ./nix/nixpkgs.nix \{\};
            perl6-on-nix = nixpkgs.callPackage ./perl6-on-nix \{\};
        in
            perl6-on-nix.libraries."{$library}"
    EOF
    my @cmd := «nix-build --no-out-link --expr “($nix)”»;
    my $proc := run @cmd, :out, :err;
    $proc.out.lines[* - 1].IO;
    # TODO: What to do with stderr?
}
