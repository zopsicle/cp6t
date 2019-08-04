{lib, callPackage, fetchzip, stdenv, makeWrapper, rakudo, openssl, sqlite}:
if rakudo.version == "2017.01" then throw (
    "It seems like you are using Rakudo from Nixpkgs. This is an outdated " +
    "version. Consider using rakudo-nix instead."
) else
rec {
    # The distributions from CPAN and the ecosystem.
    distributions = cpan // p6c;
    cpan          = callPackage ../ecosystem/cpan.nix {};
    p6c           = callPackage ../ecosystem/p6c.nix {};

    # Take a package and turn it into a derivation. The derivation will contain
    # some metadata about the package in $out/share and wrappers for any
    # executables in $out/bin. The wrappers invoke Rakudo with the executable
    # Perl 6 scripts from the bin directory.
    mkDerivation = {name, src, depends, provides, ...}:
        stdenv.mkDerivation {
            name = lib.replaceStrings ["::"] ["-"] name;
            buildInputs = [makeWrapper];
            phases = ["installPhase"];
            installPhase = ''
                export HOME=$PWD

                mkdir --parents $out/share/{DOCUMENTATION,REPOSITORY}
                ln -s ${src} $out/share/DISTRIBUTION

                {
                    # The REPOSITORY directory contains the installed
                    # distribution, which includes precompiled objects.
                    echo -n 'inst#'$out/share/REPOSITORY

                    # The PERL6LIB file contains the value of the PERL6LIB
                    # environment variable.
                    for depend in ${lib.concatMapStringsSep " " (p: "${p}") depends}; do
                        echo -n ,
                        cat $depend/share/PERL6LIB
                    done

                    # The DISTRIBUTION directory contains the distribution,
                    # which includes source code.
                    echo -n ,'file#'$out/share/DISTRIBUTION
                } > $out/share/PERL6LIB

                # Install the distribution so that it gets precompiled. We must
                # *not* pass the --for option, since that clears PERL6LIB.
                # TODO: Don't pass OpenSSL and SQLite here; make it
                # TODO: configurable which libraries a library needs during
                # TODO: compilation.
                LD_LIBRARY_PATH=${lib.makeLibraryPath [openssl sqlite]}:$LD_LIBRARY_PATH \
                PERL6LIB=$(< $out/share/PERL6LIB) \
                    ${rakudo}/bin/perl6 ${./install-dist.p6} \
                        --from=$out/share/DISTRIBUTION \
                        --to='inst#'$out/share/REPOSITORY

                # Render documentation for each compilation unit.
                ${
                    lib.concatStringsSep "\n" (
                        lib.mapAttrsToList (comp-unit: file: ''
                            # TODO: Don't pass OpenSSL and SQLite here; make it
                            # TODO: configurable which libraries a library
                            # TODO: needs during compilation.
                            LD_LIBRARY_PATH=${lib.makeLibraryPath [openssl sqlite]}:$LD_LIBRARY_PATH \
                            PERL6LIB=$(< $out/share/PERL6LIB) \
                                ${rakudo}/bin/perl6 --doc $out/share/DISTRIBUTION/${file} \
                                > $out/share/DOCUMENTATION/${comp-unit}.txt
                        '') provides
                    )
                }

                # Wrap executables.
                if [[ -d ${src}/bin ]]; then
                    mkdir --parents $out/bin
                    for f in $(find ${src}/bin -mindepth 1); do
                        # TODO: Don't pass OpenSSL and SQLite here; make it
                        # TODO: configurable which libraries a library
                        # TODO: needs during runtime.
                        makeWrapper ${rakudo}/bin/perl6 $out/bin/$(basename $f) \
                            --prefix LD_LIBRARY_PATH : ${lib.makeLibraryPath [openssl sqlite]} \
                            --set PERL6LIB $(< $out/share/PERL6LIB) \
                            --add-flags $f
                    done
                fi
            '';
        };
}
