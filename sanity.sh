#!/usr/bin/env bash

# This script ensures that secrets are not available within Nix builders. If it
# were, then Perl 6 distribution installation could read it, which would be
# bad.

nix-build \
    --no-out-link \
    --expr '
        let nixpkgs = import ./nix/nixpkgs.nix {}; in
        nixpkgs.stdenv.mkDerivation {
            name = "sanity-'"$(date '+%s')"'";
            phases = ["installPhase"];
            installPhase = '"''"'
                if ! [[ -z $CACHIX_SIGNING_KEY ]]; then
                    echo "CACHIX_SIGNING_KEY IS SET: WILL NOT CONTINUE!"
                    false
                fi
                touch $out
            '"''"';
        }
    '
