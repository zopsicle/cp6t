# TODO: Generate this file with meta62nix once that program has been written.
{perl6Packages}:
{
    name = "App::meta62nixexample";
    src = ./.;
    depends = [
        perl6Packages.libraries."ArrayHash"
        perl6Packages.libraries."Net::IP"
    ];
}
