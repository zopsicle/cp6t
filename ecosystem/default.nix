let nixpkgs = import ../nix/nixpkgs.nix {}; in
nixpkgs.callPackage ./META6.nix {
    perl6-on-nix = nixpkgs.perl6-on-nix // {
        libraries = nixpkgs.perl6-on-nix.libraries // {
            "App::meta6-to-nix" =
                nixpkgs.callPackage ../meta6-to-nix/META6.nix {};
        };
    };
}
