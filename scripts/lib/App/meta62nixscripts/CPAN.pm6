unit module App::meta62nixscripts::CPAN;

#| List all Perl 6 archives on CPAN. Returns a sequence of strings, each
#| containing an HTTP URL to the archive.
sub cpan-archives(--> Seq:D)
    is export
{
    my @cmd := «
        rsync
            --dry-run
            --verbose
            --prune-empty-dirs
            --recursive
            ‘--include=*/’
            ‘--include=/id/*/*/*/Perl6/*.tar.gz’
            ‘--include=/id/*/*/*/Perl6/*.tgz’
            ‘--include=/id/*/*/*/Perl6/*.zip’
            ‘--exclude=*’
            ‘rsync://cpan-rsync.perl.org/CPAN/authors/id’
    »;
    my $proc := run @cmd, :out;
    $proc.out.lines
        .grep(/[‘.tar.gz’ | ‘.tgz’ | ‘.zip’]$/)
        .map(*.split(/\s+/)[4])
        .map(｢https://www.cpan.org/authors/｣ ~ *);
}

#| Read the cache which contains a mapping from archive URLs to hashes
#| reported by «nix-prefetch-url --unpack».
sub read-cpan-cache(IO() $path --> Hash:D[Str:D, Str:D])
    is export
{
    my Str:D % = $path.lines».split(‘ ’).map({ .[0] => .[1] });
}
