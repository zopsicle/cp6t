unit module App::p6al::Main;

use Cro::HTTP::Server;

sub MAIN(--> Nil)
    is export
{
    say ‘Hello, world!’;
}
