let nixpkgs = import ../nix/nixpkgs.nix {}; in
nixpkgs.perl6-on-nix.mkDerivation
    (nixpkgs.callPackage ./META6.nix {})
