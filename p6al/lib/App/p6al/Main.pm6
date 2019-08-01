unit module App::p6al::Main;

use Cro::HTTP::Router;
use Cro::HTTP::Server;

sub MAIN(--> Nil)
    is export
{
    my $application := route {
        get -> {
            content ‘text/html’, ｢<h1>Hello, world!</h1>｣;
        }
    };
    my $service := Cro::HTTP::Server.new(
        host => ‘localhost’,
        port => 8080,
        :$application,
    );
    $service.start;
    react whenever signal(SIGTERM, SIGINT) {
        $service.stop;
        exit;
    }
}
