unit class App::cp6t-mkset::Meta;

has Str   $.name is required;
has Str   $.license;
has Str   $.source-url;
has Str:D @.authors;
has Str:D @.depends;
has Str:D %.provides;

#| Read META6.json from a distribution at a given path. Returns undefined if
#| anything goes wrong.
multi method new(IO::Path:D $path --> ::?CLASS)
{
    with try Distribution::Path.new($path) {
        self.new($_);
    } else {
        note qq｢Cannot read meta from distribution at $path｣;
        ::?CLASS;
    }
}

#| Read meta from a distribution. Returns undefined if anything goes wrong.
multi method new(Distribution:D $distribution --> ::?CLASS)
{
    self.new($distribution.meta);
}

#| Read meta from a meta object. Returns undefined if anything goes wrong.
multi method new($meta --> ::?CLASS)
{
    if $meta<depends> ~~ Map {
        note qq｢Hash depends is not supported｣;
        return ::?CLASS;
    }

    my $name       := $meta<name>;
    my $license    := $meta<license> // Str;
    my $source-url := $meta<source-url> // Str;
    my @authors     = |($meta<authors> // ());
    my @depends     = |($meta<depends> // ()),
                      |($meta<build-depends> // ()),
                      |($meta<test-depends> // ());
    my %provides   := $meta<provides> // %();

    self.bless(:$name, :$license, :$source-url,
               :@authors, :@depends, :%provides);
}
