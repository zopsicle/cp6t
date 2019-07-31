{lib, fetchzip, stdenv, makeWrapper, rakudo}:
if rakudo.version == "2017.01" then throw (
    "It seems like you are using Rakudo from Nixpkgs. This is an outdated " +
    "version. Consider using rakudo-nix instead."
) else
rec {
    # Find the transitive closure of a Perl 6 package, i.e. itself and its
    # transitive dependencies.
    closure = package:
        [package] ++ lib.concatMap closure package.depends;

    # Build a value for the PERL6LIB environment variable from the transitive
    # closure of a list of Perl 6 packages.
    buildPerl6lib = packages:
        lib.concatMapStringsSep "," (p: p.src)
            (lib.concatMap closure packages);

    # The libraries from CPAN and the ecosystem.
    libraries  = cpan // ecosystem;
    cpan       = cpanF      libraries;
    ecosystem  = ecosystemF libraries;
    cpanF      = import ./cpan.nix {inherit fetchzip;};
    ecosystemF = import ./ecosystem.nix;

    # Take a package and turn it into a derivation. The derivation will contain
    # some metadata about the package in $out/share and wrappers for any
    # executables in $out/bin. The wrappers invoke Rakudo with the executable
    # Perl 6 scripts from the bin directory.
    mkDerivation = package:
        stdenv.mkDerivation {
            name = lib.replaceStrings ["::"] ["-"] package.name;
            buildInputs = [makeWrapper];
            phases = ["installPhase"];
            installPhase = ''
                mkdir --parents $out/share
                echo ${buildPerl6lib [package]} > $out/share/PERL6LIB

                if [[ -d ${package.src}/bin ]]; then
                    mkdir --parents $out/bin
                    for f in $(find ${package.src}/bin); do
                        makeWrapper ${rakudo}/bin/perl6 $out/bin/$(basename $f) \
                            --set PERL6LIB $(< $out/share/PERL6LIB) \
                            --add-flags $f
                    done
                fi
            '';
        };
}
