unit module App::p6al::Application;

use App::p6al::Database;
use Cro::HTTP::Router;
use Cro::Transform;

my constant Database = App::p6al::Database;

sub application(Database:D $database --> Cro::Transform:D)
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
                                    <a href="/distribution/Pod::Load">Pod::Load</a>
                                </h1>
                            </header>
                        </article>
                    </li>
                    <li>
                        <article>
                            <header>
                                <h1>
                                    <a href="/distribution/Pod::To::HTML">Pod::To::HTML</a>
                                </h1>
                            </header>
                        </article>
                    </li>
                </ul>
                EOF
        }
        get -> ‘distribution’, Str:D $distribution-name {
            my $distribution := $database.distribution($distribution-name);
            my @comp-unit-names := $distribution.comp-units.keys.List;
            content ‘text/html’, qq:to/EOF/;
                <article>
                    <header>
                        <h1>{$distribution-name}</h1>
                    </header>
                    <section>
                        <header>
                            <h1>Compilation units</h1>
                        </header>
                        <ul>
                            {@comp-unit-names.map(-> $comp-unit-name {
                                qq:to/EOF/
                                    <li>
                                        <article>
                                            <header>
                                                <h1>
                                                    <a href="/distribution/{$distribution-name}/comp-unit/{$comp-unit-name}">{$comp-unit-name}</a>
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
        get -> ‘distribution’, Str:D $distribution-name, ‘comp-unit’, Str:D $comp-unit-name {
            my $comp-unit := $database.comp-unit($distribution-name, $comp-unit-name);
            content ‘text/html’, qq:to/EOF/;
                <article>
                    <header>
                        <h1>
                            <a href="/distribution/{$distribution-name}">{$distribution-name}</a>
                            {$comp-unit-name}
                        </h1>
                    </header>
                    <section>
                        <pre>{$comp-unit.perl}</pre>
                    </section>
                </article>
                EOF
        }
    }
}
