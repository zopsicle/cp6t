{perl6-on-nix}:
{
    name = "App::cp6t-example";
    src = ./.;
    depends = [
        perl6-on-nix.libraries."ArrayHash"
        perl6-on-nix.libraries."Net::IP"
    ];
}
