unit module App::meta62nixscripts::Main;

use App::meta62nixscripts::CPAN;

sub MAIN(‘cpan’ --> Nil)
    is export
{
    .say for cpan-archives;
}
