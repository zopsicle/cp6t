unit module App::cp6t-mkset::Archive;

#| Fetch an archive and compute its hash. The hash is returned, or undefined
#| if anything fails.
sub hash-archive(Str:D $url --> Str)
    is export
{
    my @cmd := «nix-prefetch-url --unpack “$url”»;
    my $proc := run @cmd, :out;
    if $proc.exitcode == 0 {
        $proc.out.lines[* - 1];
    } else {
        note qq｢Unable to fetch or extract archive at $url｣;
        Str;
    }
}

#| Fetch an archive and unpack it. The hash must match. The path to the
#| unpacked archive is returned, or undefined if anything fails.
sub unpack-archive(Str:D $url, Str:D $hash --> IO::Path)
    is export
{
    my @cmd := «nix-prefetch-url --print-path --unpack “$url” “$hash”»;
    my $proc := run @cmd, :out;
    if $proc.exitcode == 0 {
        $proc.out.lines[* - 1].IO;
    } else {
        note qq｢Unable to fetch or unpack archive at $url｣;
        IO::Path;
    }
}
