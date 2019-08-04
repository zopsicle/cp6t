let nixpkgs = import ../nix/nixpkgs.nix {}; in
nixpkgs.callPackage ./META6.nix {
    perl6-on-nix = nixpkgs.perl6-on-nix // {
        distributions = nixpkgs.perl6-on-nix.distributions // {
            "App::meta6-to-nix" =
                nixpkgs.callPackage ../meta6-to-nix/META6.nix {};
        };
    };
}
