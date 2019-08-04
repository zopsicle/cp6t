#!/usr/bin/env bash

# This program forwards the arguments to nix-build, but if CP6T_CACHIX=1 then
# it also uploads the artifacts to Cachix.

set -o pipefail

if [[ $CP6T_CACHIX == 1 ]]; then
    nix-build "$@" | tee >(1>&2 ./cachix.sh push cp6t)
else
    nix-build "$@"
fi
