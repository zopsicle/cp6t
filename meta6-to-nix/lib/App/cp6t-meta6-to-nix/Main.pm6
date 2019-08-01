unit module App::cp6t-meta6-to-nix::Main;

sub MAIN(IO(Str:D) :$distribution, Str:D :$src) # TODO: --> Nil
    is export
{
    my $meta := Distribution::Path.new($distribution).meta;

    my $name    := $meta<name>;
    my $version := Version.new($meta<version>);
    my @depends := $meta<depends> // ();

    print qq:to/EOF/;
        ecosystem:
        \{
            name = "$name";
            src = $src;
            depends = [{
                @depends.map({
                    # TODO: Until we find a nice way to deal with them, we will
                    # TODO: ignore ver and auth bounds.
                    my $dep-full := S/‘:’ [ver | auth] .*//;
                    qq｢\n        ecosystem."$dep-full"｣
                }).join
            }
            ];
        \}
        EOF
}
