unit module App::cp6t-ecosystem::CPAN;

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
        .grep(* !~~ /‘id/P/PS/PSIXDISTS/’/)
        .map(｢https://www.cpan.org/authors/｣ ~ *);
}

#| The CPAN archive set contains mappings from archive URLs to their hashes as
#| reported by «nix-prefetch-url --unpack».
class CPANArchiveSet
    does Associative
    is export
{
    has IO::Handle $!file is required;
    has Str:D %!entries;

    #| Open the archive set and read it. The file stays open for writing.
    method new(IO() $path --> ::?CLASS:D)
    {
        my $file := open $path, :ra;
        $file.seek: 0, SeekFromBeginning;
        my Str:D %entries = $file.lines».split(‘ ’).map({ .[0] => .[1] });
        self.bless(:$file, :%entries);
    }

    submethod BUILD(:$!file, :%!entries)
    {
    }

    #| Close the file handle.
    method close(::?CLASS:D: --> Nil)
    {
        $!file.close;
    }

    #| Get or set the hash for an archive.
    method AT-KEY(::?CLASS:D: Str:D $archive --> Str)
        is rw
    {
        Proxy.new(
            FETCH => sub ($ --> Str) {
                %!entries{$archive};
            },
            STORE => sub ($, Str:D $hash --> Nil) {
                return if %!entries{$archive}:exists;
                $!file.put: “$archive $hash”;
                $!file.flush;
                %!entries{$archive} = $hash;
            },
        );
    }

    #| Check whether the archive set contains a hash for an archive.
    method EXISTS-KEY(::?CLASS:D: Str:D $archive --> Bool:D)
    {
        %!entries{$archive}:exists;
    }

    method kv(::?CLASS:D: --> Seq:D)
    {
        %!entries.kv;
    }
}

#| Do not send too many requests to CPAN in quick succession.
sub avoid-flooding-cpan(--> Nil)
    is export
{
    sleep 0.1;
}
