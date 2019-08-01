unit module App::cp6t-meta6-to-nix;

#| Returns a list with four elements: the name of the library, the version
#| number, the full name of the library including its version number, the
#| version number, and the Nix expression for the library.
#|
#| The distribution argument must refer to the directory containing
#| META6.json. The src argument must be a Nix expression.
sub meta6-to-nix(IO(Cool) :$distribution, Str:D :$src --> List:D)
    is export
{
    my $meta := Distribution::Path.new($distribution).meta;

    my $name    := $meta<name>;
    my $version := Version.new($meta<version>);
    my @depends := $meta<depends> // ();

    my $full := “{$name}:ver<$version>”;

    # FIXME: Guard against Nix injection attacks.

    my $nix := qq:to/EOF/.chomp;
        # !!! THIS IS A GENERATED FILE !!!
        # DO NOT UPDATE THIS FILE MANUALLY
        \{perl6-on-nix\}:
        \{
            name = "$name";
            src = $src;
            depends = [{
                @depends.map({
                    # TODO: Until we find a nice way to deal with them, we will
                    # TODO: ignore ver and auth bounds.
                    my $dep-full := S/‘:’ [ver | auth] .*//;
                    qq｢\n        perl6-on-nix.libraries."$dep-full"｣
                }).join
            }
            ];
        \}
        EOF

    $name, $version, $full, $nix;
}
