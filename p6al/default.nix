let
    nixpkgs = import ../nix/nixpkgs.nix {};
    p6al = nixpkgs.perl6-on-nix.mkDerivation
               (nixpkgs.callPackage ./META6.nix {});
    LD_LIBRARY_PATH = nixpkgs.lib.makeLibraryPath [nixpkgs.openssl];
in
    # TODO: Once perl6-on-nix supports setting LD_LIBRARY_PATH, get rid of this
    # TODO: wrapper derivation.
    nixpkgs.stdenv.mkDerivation {
        name = "p6al";
        buildInputs = [nixpkgs.makeWrapper];
        phases = ["installPhase"];
        installPhase = ''
            mkdir --parents $out/bin
            makeWrapper ${p6al}/bin/p6al $out/bin/p6al \
                --prefix LD_LIBRARY_PATH : ${LD_LIBRARY_PATH}
        '';
    }
