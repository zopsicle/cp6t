# We build cp6t-mkset without the cp6t infrastructure, since that is more
# convenient. Cyclic dependencies are annoying.
let nixpkgs = import ../nix/nixpkgs.nix {}; in
nixpkgs.stdenv.mkDerivation {
    name = "cp6t-mkset";
    src = ./.;
    buildInputs = [nixpkgs.makeWrapper];
    phases = ["unpackPhase" "installPhase"];
    installPhase = ''
        mkdir --parents $out/{bin,share}

        makeWrapper ${nixpkgs.rakudo}/bin/perl6 $out/bin/cp6t-mkset \
            --set PATH ${"''"} \
            --prefix PATH : ${nixpkgs.curl}/bin \
            --prefix PATH : ${nixpkgs.git}/bin \
            --prefix PATH : ${nixpkgs.jq}/bin \
            --prefix PATH : ${nixpkgs.nix}/bin \
            --prefix PATH : ${nixpkgs.rsync}/bin \
            --prefix PATH : ${nixpkgs.gnutar}/bin \
            --prefix PATH : ${nixpkgs.gzip}/bin \
            --set PERL6LIB 'file#'$out/share \
            --add-flags $out/share/bin/cp6t-mkset

        makeWrapper ${nixpkgs.perl}/bin/prove $out/bin/cp6t-mkset.test \
            --set PATH ${"''"} \
            --set PERL6LIB 'file#'$out/share \
            --add-flags --exec --add-flags ${nixpkgs.rakudo}/bin/perl6 \
            --add-flags $out/share/t

        mv bin lib t META6.json $out/share
    '';
}
