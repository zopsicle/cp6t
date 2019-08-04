#!/usr/bin/env bash

command=cachix
for argument in "$@"; do
    printf -v command '%s %q' "$command" "$argument"
done
nix-shell -p '(import ./nix/nixpkgs.nix {}).cachix' --run "$command"
