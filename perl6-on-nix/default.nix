{lib, callPackage, fetchzip, stdenv, makeWrapper, rakudo}:
if rakudo.version == "2017.01" then throw (
    "It seems like you are using Rakudo from Nixpkgs. This is an outdated " +
    "version. Consider using rakudo-nix instead."
) else
rec {
    # The libraries from CPAN and the ecosystem.
    libraries = cpan // p6c;
    cpan      = callPackage ../ecosystem/cpan.nix {};
    p6c       = callPackage ../ecosystem/p6c.nix {};

    # Take a package and turn it into a derivation. The derivation will contain
    # some metadata about the package in $out/share and wrappers for any
    # executables in $out/bin. The wrappers invoke Rakudo with the executable
    # Perl 6 scripts from the bin directory.
    mkDerivation = {name, src, depends, ...}:
        stdenv.mkDerivation {
            name = lib.replaceStrings ["::"] ["-"] name;
            buildInputs = [makeWrapper];
            phases = ["installPhase"];
            installPhase = ''
                mkdir --parents $out/share

                {
                    echo -n $out/share/DISTRIBUTION
                    for depend in ${lib.concatMapStringsSep " " (p: "${p}") depends}; do
                        echo -n ,
                        cat $depend/share/PERL6LIB
                    done
                } > $out/share/PERL6LIB

                ln -s ${src} $out/share/DISTRIBUTION

                if [[ -d ${src}/bin ]]; then
                    mkdir --parents $out/bin
                    for f in $(find ${src}/bin -mindepth 1); do
                        makeWrapper ${rakudo}/bin/perl6 $out/bin/$(basename $f) \
                            --set PERL6LIB $(< $out/share/PERL6LIB) \
                            --add-flags $f
                    done
                fi
            '';
        };
}
