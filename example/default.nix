# This file is an example of how you can use perl6Packages. It uses rakudo-nix
# to obtain Rakudo since Rakudo from Nixpkgs is ancient. It then creates a
# derivation for the example project. To build, run «nix-build ./example» from
# the repository root and observe the «result» directory that it creates.
let
    rakudo-nix =
        fetchTarball {
            url = "https://github.com/chloekek/rakudo-nix/archive/2019.07.tar.gz";
            sha256 = "0662d8msz3vs1g6slr9agx8lbginhf0pfq4h9ywmh9q27fvaplr0";
        };
    pkgs =
        import <nixpkgs> {
            config = {
                packageOverrides = pkgs:
                    { perl6Packages = pkgs.callPackage ../perl6Packages.nix {}; } //
                    import rakudo-nix pkgs;
            };
        };
in
    pkgs.perl6Packages.mkDerivation
        (pkgs.callPackage ./META6.nix {})
