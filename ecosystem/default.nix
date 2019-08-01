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
