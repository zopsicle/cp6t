unit module App::p6al::Application;

use Cro::HTTP::Router;
use Cro::Transform;

sub application(--> Cro::Transform:D)
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
        get -> ‘distribution’, Str:D $distribution {
            content ‘text/html’, qq:to/EOF/;
                <article>
                    <header>
                        <h1>{$distribution}</h1>
                    </header>
                    <section>
                        <header>
                            <h1>Packages</h1>
                        </header>
                        <ul>
                            <li>
                                <article>
                                    <header>
                                        <h1>
                                            <a href="/distribution/{$distribution}/compunit/Pod::Load">Pod::Load</a>
                                        </h1>
                                    </header>
                                </article>
                            </li>
                        </ul>
                    </sectino>
                </article>
                EOF
        }
        get -> ‘distribution’, Str:D $distribution, ‘compunit’, Str:D $compunit {
            content ‘text/html’, qq:to/EOF/;
                <article>
                    <header>
                        <h1>
                            <a href="/distribution/{$distribution}">{$distribution}</a>
                            {$compunit}
                        </h1>
                    </header>
                </article>
                EOF
        }
    }
}
