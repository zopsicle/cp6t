unit module App::p6al::Application;

use App::p6al::CompUnit :handlers;
use App::p6al::Home :handlers;
use App::p6al::Search :handlers;
use Cro::HTTP::Router;
use Cro::Transform;
use DBDish::SQLite::Connection;
use Template::Classic;

my &distribution-template := template :($name, $version, @comp-units), q:to/HTML/;
    <article>
        <header>
            <h1><%= $name %>:ver&lt;<%= $version %>></h1>
        </header>
        <section>
            <header>
                <h1>Compilation units</h1>
            </header>
            <ul>
                <% for @comp-units -> $comp-unit { %>
                    <li>
                        <article>
                            <header>
                                <h1>
                                    <a href="/distribution/<%= $name %>/<%= $version %>/comp-unit/<%= $comp-unit %>"><%= $comp-unit %></a>
                                </h1>
                            </header>
                        </article>
                    </li>
                <% } %>
            </ul>
        </section>
    </article>
    HTML

sub application(DBDish::SQLite::Connection:D $database --> Cro::Transform:D)
    is export
{
    route {
        get -> { home }
        get -> ‘search’, Str :$query { search($database, $query) }

        get -> ‘static’, ‘p6al.css’ { static %?RESOURCES<p6al.css> }
        get -> ‘static’, ‘p6al.svg’ { static %?RESOURCES<p6al.svg> }

        get -> ‘distribution’, Str:D $name, Str:D $version {
            # TODO: Check if the distribution exists, and if it doesn’t,
            # TODO: respond with 404.

            my $sth := $database.prepare(q:to/SQL/);
                    SELECT name
                    FROM comp_units
                    WHERE
                        distribution = ? AND
                        version = ?
                    SQL
            $sth.execute($name, $version);
            my @comp-units := $sth.allrows»[0];

            content ‘text/html’, distribution-template($name, $version, @comp-units).eager.join;
        }

        get -> ‘distribution’, Str:D $distribution, Str:D $version, ‘comp-unit’, Str:D $name {
            comp-unit($database, $distribution, $version, $name);
        }
    }
}
