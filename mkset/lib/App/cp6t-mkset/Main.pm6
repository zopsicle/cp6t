unit module App::cp6t-mkset::Main;

use App::cp6t-mkset::Archives;
use App::cp6t-mkset::CPAN;

my constant Archives = App::cp6t-mkset::Archives;
my constant CPAN = App::cp6t-mkset::CPAN;

sub MAIN(--> Nil)
    is export
{
    my Archives:D @archiveses =
        CPAN.new(
            cpan-rsync-url => ｢rsync://cpan-rsync.perl.org/CPAN/authors/id｣,
            cpan-http-url  => ｢https://www.cpan.org/authors｣,
        );

    for @archiveses -> $archives {
        .say for $archives.list-archives;
    }
}
