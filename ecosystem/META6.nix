# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
perl6-on-nix.mkDerivation {
    name = "App::cp6t-ecosystem";
    src = ./.;
    depends = [
        perl6-on-nix.distributions."App::meta6-to-nix"
        perl6-on-nix.distributions."DBIish"
    ];
    provides = {
        "App::cp6t-ecosystem::CPAN" = "lib/App/cp6t-ecosystem/CPAN.pm6";
        "App::cp6t-ecosystem::Database" = "lib/App/cp6t-ecosystem/Database.pm6";
        "App::cp6t-ecosystem::Main" = "lib/App/cp6t-ecosystem/Main.pm6";
        "App::cp6t-ecosystem::Nix" = "lib/App/cp6t-ecosystem/Nix.pm6";
    };
}
