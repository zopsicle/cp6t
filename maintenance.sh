#!/usr/bin/env bash

nix-build ./meta6-to-nix
regenerate-META6.nix() {
    result/bin/meta6-to-nix --distribution=$1 --src="$2" > $1/META6.nix
}
regenerate-META6.nix ecosystem ./.
regenerate-META6.nix meta6-to-nix ./.
regenerate-META6.nix p6al 'import ./pre.nix'
