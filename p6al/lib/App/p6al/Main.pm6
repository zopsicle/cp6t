unit module App::p6al::Main;

use App::p6al::Application;
use Cro::HTTP::Server;
use DBIish;

sub MAIN(IO(Str:D) $database-path --> Nil)
    is export
{
    my $database := DBIish.connect(‘SQLite’, database => $database-path);
    LEAVE { $database.dispose if $database.defined }

    my $application := application($database);

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
