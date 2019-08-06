unit class App::cp6t-mkset::CPAN;

use App::cp6t-mkset::Archives;

also does App::cp6t-mkset::Archives;

#| The CPAN URL to use for listing archives. This must be an rsync URL. By
#| allowing this to be customized, it can be used with self-hosted CPAN
#| instances. To use the global CPAN repository, use the URL
#| C«｢rsync://cpan-rsync.perl.org/CPAN/authors/id｣».
has Str $.cpan-rsync-url is required;

#| The CPAN URL to use for downloading archives. This must be an HTTP URL. By
#| allowing this to be customized, it can be used with self-hosted CPAN
#| instances. To use the global CPAN repository, use the URL
#| C«｢https://www.cpan.org/authors｣».
has Str $.cpan-http-url is required;

multi method gist(::?CLASS:D: --> Str:D)
{
    $!cpan-rsync-url;
}

#| List all archives on CPAN that contain Perl 6 distributions, except for
#| those that belong to the deprecated PSIXDISTS project.
method list-archives(::?CLASS:D: --> Seq:D) {
    my @cmd := ｢rsync｣, self.rsync-arguments;
    my $proc := run @cmd, :out;
    self.parse-rsync-output($proc.out.lines);
}

#| Return a list of arguments to pass to rsync in order to retrieve the list
#| of archives on CPAN.
method rsync-arguments(::?CLASS:D: --> List:D)
{
    qqww{
        # List files, but do not download them.
        --dry-run
        --verbose

        # Don't list directories that don't contain matching files.
        --prune-empty-dirs

        # Find these files. See rsync(1) for information about filters.
        --recursive
        --include=*/
        --include=/id/*/*/*/Perl6/*.tar.gz
        --include=/id/*/*/*/Perl6/*.tgz
        --include=/id/*/*/*/Perl6/*.zip
        --exclude=*

        # Download the archive list from the given URL.
        “$!cpan-rsync-url”
    };
}

#| In the output of rsync, there is one file per line, and each line looks
#| like this:
#|
#|     -rw-rw-r-- 9,263 2017/10/08 14:37:00 id/W/WB/WBIKER/Perl6/IO-Prompt-0.0.2.tar.gz
#|
#| We are only interested in the filename, and only if it is a tarball or
#| zipball. We are also only interested in archives that do not belong to the
#| deprecated PSIXDISTS project.
#|
#| This routine parses each line, keeps it only if relevant, and turns the
#| path into a HTTP URL from which the archive may be downloaded.
method parse-rsync-output(::?CLASS:D: Seq:D $_ --> Seq:D)
{
    .grep(/ [ ｢.tar.gz｣ || ｢.tgz｣ || ｢.zip｣ ] $ /)
    .map(*.split(/\s+/)[4])
    .grep(* !~~ /｢id/P/PS/PSIXDISTS/｣/)
    .map($!cpan-http-url ~ ‘/’ ~ *);
}
