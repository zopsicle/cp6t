unit module App::meta6-to-nix;

#| Returns a list with four elements: the name of the distribution, the version
#| number, the full name of the distribution including its version number, and
#| the Nix expression for the distribution.
#|
#| The distribution argument must refer to the directory containing
#| META6.json. The src argument must be a Nix expression.
sub meta6-to-nix(IO(Cool) :$distribution, Str:D :$src --> List:D)
    is export
{
    my $meta := Distribution::Path.new($distribution).meta;

    my $name     := $meta<name>;
    my $version  := Version.new($meta<version>);
    my @depends  := |($meta<depends> // ()), |($meta<test-depends> // ());
    my %provides := $meta<provides> // {};

    my $full := “{$name}:ver<$version>”;

    # FIXME: Guard against Nix injection attacks.

    # Core modules should not be included in the Nix expression as
    # dependencies, since they are already shipped with Rakudo.
    my %core-modules := set <
        Test
    >;

    my $nix := qq:to/EOF/.chomp;
        # !!! THIS IS A GENERATED FILE !!!
        # DO NOT UPDATE THIS FILE MANUALLY
        \{perl6-on-nix\}:
        perl6-on-nix.mkDerivation \{
            name = "$name";
            src = $src;
            depends = [{
                @depends.grep(* !∈ %core-modules).map({
                    # TODO: Until we find a nice way to deal with them, we will
                    # TODO: ignore ver and auth bounds.
                    my $dep-full := S/‘:’ [ver | auth] .*//;
                    qq｢\n        perl6-on-nix.distributions."$dep-full"｣
                }).join
            }
            ];
            provides = \{{
                %provides.pairs.sort.map({
                    qq｢\n        "{.key}" = "{.value}";｣;
                }).join
            }
            \};
        \}
        EOF

    $name, $version, $full, $nix;
}
