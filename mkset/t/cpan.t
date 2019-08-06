use Test;

use App::cp6t-mkset::CPAN;

plan 1;

subtest ｢parse-rsync-output｣ => {
    plan 3;

    my $cpan = App::cp6t-mkset::CPAN.new(
        cpan-rsync-url => ｢rsync://cpan-rsync.perl.org/CPAN/authors/id｣,
        cpan-http-url  => ｢https://www.cpan.org/authors｣,
    );

    my $rsync-output := lines q:to/RSYNC/;
        drwxrwxr-x          4,096 2017/05/20 09:04:41 id/P/PS/PSIXDISTS
        drwxrwxr-x         53,248 2017/11/06 00:02:24 id/P/PS/PSIXDISTS/Perl6
        -rw-rw-r--         73,493 2017/04/25 20:03:26 id/P/PS/PSIXDISTS/Perl6/007-0.000.003_20170425.tar.gz
        -rw-rw-r--         30,760 2017/03/13 20:00:44 id/P/PS/PSIXDISTS/Perl6/ABC-0.000.003_20170313.tar.gz
        -rw-rw-r--        181,452 2016/11/02 20:41:43 id/P/PS/PSIXDISTS/Perl6/ANTLR4-0.000.003_20161102.tar.gz
        drwxrwxr-x          4,096 2017/10/08 17:25:19 id/W/WB
        drwxrwxr-x          4,096 2017/10/08 17:25:20 id/W/WB/WBIKER
        drwxrwxr-x          4,096 2017/10/08 14:53:42 id/W/WB/WBIKER/Perl6
        -rw-rw-r--          9,263 2017/10/08 14:37:00 id/W/WB/WBIKER/Perl6/IO-Prompt-0.0.2.tar.gz
        drwxrwxr-x          4,096 2019/03/22 23:17:47 id/Y
        drwxrwxr-x          4,096 2019/03/22 23:17:48 id/Y/YN
        drwxrwxr-x          4,096 2019/03/22 23:17:48 id/Y/YN/YNOTO
        drwxrwxr-x          4,096 2019/05/02 16:14:56 id/Y/YN/YNOTO/Perl6
        -rw-rw-r--         22,358 2019/03/22 20:10:26 id/Y/YN/YNOTO/Perl6/db-xoos-0.0.13.tar.gz
        -rw-rw-r--          5,400 2019/04/29 08:12:57 id/Y/YN/YNOTO/Perl6/json-path-0.1.tar.gz
        RSYNC

    my @expected = |qw:to/LIST/, |(｢｣ xx ∞);
        https://www.cpan.org/authors/id/W/WB/WBIKER/Perl6/IO-Prompt-0.0.2.tar.gz
        https://www.cpan.org/authors/id/Y/YN/YNOTO/Perl6/db-xoos-0.0.13.tar.gz
        https://www.cpan.org/authors/id/Y/YN/YNOTO/Perl6/json-path-0.1.tar.gz
        LIST

    my @actual = $cpan.parse-rsync-output($rsync-output);

    cmp-ok .[0], ‘eq’, .[1] for @expected Z @actual;
}
