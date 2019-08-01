{perl6-on-nix}:
{
    name = "App::cp6t-ecosystem";
    src = ./.;
    depends = [
        perl6-on-nix.libraries."App::cp6t-meta6-to-nix"
    ];
}
