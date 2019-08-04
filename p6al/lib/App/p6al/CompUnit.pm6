unit module App::p6al::CompUnit;

use App::p6al::Layout;
use Cro::HTTP::Router;
use DBDish::SQLite::Connection;
use Template::Classic;

sub comp-unit(DBDish::SQLite::Connection:D $database,
              Str:D $distribution,
              Str:D $version,
              Str:D $comp-unit)
    is export(:handlers)
{
    my $comp-units-sth := $database.prepare(q:to/SQL/);
        SELECT documentation
        FROM comp_units
        WHERE
            distribution = ? AND
            version = ? AND
            comp_unit = ?
        SQL
    $comp-units-sth.execute($distribution, $version, $comp-unit);
    my ($documentation) := $comp-units-sth.row || do { not-found; return };

    my $distribution-sth := $database.prepare(q:to/SQL/);
        SELECT license, source_url
        FROM distributions
        WHERE
            distribution = ? AND
            version = ?
        SQL
    $distribution-sth.execute($distribution, $version);
    my ($license, $source-url) := $distribution-sth.row;

    my $authors-sth := $database.prepare(q:to/SQL/);
        SELECT author
        FROM distribution_authors
        WHERE
            distribution = ? AND
            version = ?
        ORDER BY author ASC
        SQL
    $authors-sth.execute($distribution, $version);
    my @authors = $authors-sth.allrows»[0];

    my $title := qq｢{$distribution}:ver<$version> » $comp-unit｣;
    my @body = comp-unit-template($distribution, $version, $license, $source-url, @authors, $comp-unit, $documentation);
    my $html := layout $title, @body;
    content ‘text/html’, $html.eager.join;
}

my &comp-unit-template := template :($distribution, $version, $license, $source-url, @authors, $comp-unit, $documentation), q:to/HTML/;
    <article class="p6al--comp-unit">
        <header class="-header">
            <h1>
                <a href="/distribution/<%= $distribution %>/<%= $version %>"><%= $distribution %>:ver&lt;<%= $version %>></a>
                » <%= $comp-unit %>
            </h1>
        </header>
        <aside class="-toolbar">
            <section class="-authors">
                <header>
                    <h1>Authors</h1>
                </header>
                <ul>
                    <% for @authors -> $author { %>
                        <li><%= $author %></li>
                    <% } %>
                </ul>
            </section>
            <% if $license.defined { %>
                <section class="-license">
                    <header>
                        <h1>License</h1>
                    <header>
                    <p><%= $license %></p>
                </section>
            <% } %>
            <% if $source-url.defined { %>
                <section class="-license">
                    <header>
                        <h1>Source</h1>
                    <header>
                    <p><a href="<%= $source-url %>" rel="nofollow"><%= $source-url %></a></p>
                </section>
            <% } %>
            <section class="-install">
                <header>
                    <h1>Install with</h1>
                </header>
                <details>
                    <summary>META6.json</summary>
                    <pre><code>"depends": [
        "<%= “{$distribution}:ver<$version>” %>"
    ]</code></pre>
                </details>
                <details>
                    <summary>Nix</summary>
                    <pre><code>depends = [
        perl6-on-nix.distributions."<%= “{$distribution}:ver<$version>” %>"
    ];</code></pre>
                </details>
                <details>
                    <summary>Zef</summary>
                    <pre><code>zef install '<%= “{$distribution}:ver<$version>” %>'</code></pre>
                </details>
            </section>
        </aside>
        <section class="-documentation">
            <% take $documentation %>
        </section>
    </article>
    HTML
