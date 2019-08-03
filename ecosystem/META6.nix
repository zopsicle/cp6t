# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
perl6-on-nix.mkDerivation {
    name = "App::cp6t-ecosystem";
    src = ./.;
    depends = [
        perl6-on-nix.libraries."App::meta6-to-nix"
    ];
    provides = {
        "App::cp6t-ecosystem::CPAN" = "lib/App/cp6t-ecosystem/CPAN.pm6";
        "App::cp6t-ecosystem::Nix" = "lib/App/cp6t-ecosystem/Nix.pm6";
        "App::cp6t-ecosystem::Main" = "lib/App/cp6t-ecosystem/Main.pm6";
    };
}
