unit module App::p6al::Main;

use App::p6al::Application;
use App::p6al::Database::CompUnit;
use App::p6al::Database::Distribution;
use App::p6al::Database;
use Cro::HTTP::Server;

my constant CompUnit = App::p6al::Database::CompUnit;
my constant Distribution = App::p6al::Database::Distribution;

sub MAIN(--> Nil)
    is export
{
    my $database := App::p6al::Database.new(
        distributions => %(
            ‘Pod::Load’ => Distribution.new(
                comp-units => %(
                    ‘Pod::Load’ => CompUnit.new,
                ),
            ),
            ‘Pod::To::HTML’ => Distribution.new(
                comp-units => %(
                    ‘Pod::To::HTML’ => CompUnit.new,
                    ‘Lol::Fake’ => CompUnit.new,
                ),
            ),
        ),
    );
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
