let nixpkgs = import ../nix/nixpkgs.nix {}; in
nixpkgs.perl6-on-nix.mkDerivation
    (nixpkgs.callPackage ./META6.nix {
        perl6-on-nix.libraries."App::cp6t-meta6-to-nix" =
            nixpkgs.callPackage ../meta6-to-nix/META6.nix {};
    })
