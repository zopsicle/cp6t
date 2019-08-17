unit module App::cp6t-mkset::Nix;

#| Escape a string for inclusion into a Nix expression.
sub prefix:<☂>($_)
    is export
{
    S:g/(<[" \\ $]>)/\\$0/;
}

#| Generate a Nix expression that evaluates to a derivation for a
#| distribution.
sub generate-derivation(
    :$name,
    :$url,
    :$hash,
    :$author,
    :$license,
    :$source-url,
    :@depends,
    :%provides,
    --> Str
)
    is export
{
    my $fetcher := $url ~~ /｢.zip｣$/ ?? ‘fetchzip’ !! ‘fetchTarball’;

    qq:to/NIX/.chomp;
        mkDerivation \{
            name = "{☂$name}";
            src = $fetcher \{
                url = "{☂$url}";
                sha256 = "{☂$hash}";
            \};
            {with $author     { qq｢author = "{☂$_}"｣     } else { ｢// no author｣     }}
            {with $license    { qq｢license = "{☂$_}";｣   } else { ｢// no license｣    }}
            {with $source-url { qq｢source-url = "{☂$_}"｣ } else { ｢// no source-url｣ }}
            depends = [{@depends.map({ qq｢distributions."{☂$_}"｣ })}];
        \}
        NIX
}
