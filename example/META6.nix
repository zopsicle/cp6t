{perl6-on-nix}:
{
    name = "App::meta62nixexample";
    src = ./.;
    depends = [
        perl6-on-nix.libraries."ArrayHash"
        perl6-on-nix.libraries."Net::IP"
    ];
}
