# This file returns a derivation that is used as the source of the P6AL Perl 6
# build (see META6.nix). It generates static files for the web application.
let nixpkgs = import ../nix/nixpkgs.nix {}; in
nixpkgs.stdenv.mkDerivation {
    name = "p6al-pre";
    src = ./.;
    buildInputs = [nixpkgs.sassc];
    phases = ["unpackPhase" "buildPhase" "installPhase"];
    buildPhase = ''
        sassc --precision 10 resources/p6al.{scss,css}
    '';
    installPhase = ''
        mkdir $out
        mv bin lib resources META6.json $out
    '';
}
