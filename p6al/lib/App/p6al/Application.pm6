unit module App::p6al::Application;

use Cro::HTTP::Router;
use Cro::Transform;
use DBDish::SQLite::Connection;

sub application(DBDish::SQLite::Connection:D $database --> Cro::Transform:D)
    is export
{
    route {
        get -> {
            content ‘text/html’, qq:to/EOF/;
                <form action="/search">
                    <input type="search">
                    <button>Search</button>
                </form>
                EOF
        }
        get -> ‘search’ {
            content ‘text/html’, qq:to/EOF/;
                <ul>
                    <li>
                        <article>
                            <header>
                                <h1>
                                    <a href="/distribution/Acme::Cow/0.0.4">Acme::Cow:ver&lt;0.0.4></a>
                                </h1>
                            </header>
                        </article>
                    </li>
                </ul>
                EOF
        }
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

            content ‘text/html’, qq:to/EOF/;
                <article>
                    <header>
                        <h1>{$name}</h1>
                    </header>
                    <section>
                        <header>
                            <h1>Compilation units</h1>
                        </header>
                        <ul>
                            {@comp-units.map(-> $comp-unit {
                                qq:to/EOF/
                                    <li>
                                        <article>
                                            <header>
                                                <h1>
                                                    <a href="/distribution/{$name}/{$version}/comp-unit/{$comp-unit}">{$comp-unit}</a>
                                                </h1>
                                            </header>
                                        </article>
                                    </li>
                                    EOF
                            }).join}
                        </ul>
                    </sectino>
                </article>
                EOF
        }
        get -> ‘distribution’, Str:D $distribution, Str:D $version, ‘comp-unit’, Str:D $name {
            # TODO: Check if the comp unit exists, and if it doesn’t, respond
            # TODO: with 404.

            content ‘text/html’, qq:to/EOF/;
                <article>
                    <header>
                        <h1>
                            <a href="/distribution/{$distribution}/{$version}">{$distribution}:ver&lt;{$version}></a>
                            {$name}
                        </h1>
                    </header>
                </article>
                EOF
        }
    }
}
