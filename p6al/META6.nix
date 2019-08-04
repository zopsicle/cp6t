# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
perl6-on-nix.mkDerivation {
    name = "App::p6al";
    src = import ./pre.nix;
    depends = [
        perl6-on-nix.distributions."Cro::HTTP"
        perl6-on-nix.distributions."DBIish"
        perl6-on-nix.distributions."Template::Classic"
    ];
    provides = {
        "App::p6al::Application" = "lib/App/p6al/Application.pm6";
        "App::p6al::CompUnit" = "lib/App/p6al/CompUnit.pm6";
        "App::p6al::Home" = "lib/App/p6al/Home.pm6";
        "App::p6al::Layout" = "lib/App/p6al/Layout.pm6";
        "App::p6al::Main" = "lib/App/p6al/Main.pm6";
        "App::p6al::Search" = "lib/App/p6al/Search.pm6";
    };
}
