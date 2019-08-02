unit module App::p6al::Main;

use App::p6al::Application;
use Cro::HTTP::Server;

sub MAIN(--> Nil)
    is export
{
    my $service := Cro::HTTP::Server.new(
        host => ‘localhost’,
        port => 8080,
        application => application,
    );
    $service.start;
    react whenever signal(SIGTERM, SIGINT) {
        $service.stop;
        exit;
    }
}
