unit module App::p6al::CompUnit;

use App::p6al::Layout;
use Cro::HTTP::Router;
use DBDish::SQLite::Connection;
use Template::Classic;

sub comp-unit(DBDish::SQLite::Connection:D $database,
              Str:D $distribution,
              Str:D $version,
              Str:D $name)
    is export(:handlers)
{
    my $sth := $database.prepare(q:to/SQL/);
        SELECT documentation
        FROM comp_units
        WHERE
            distribution = ? AND
            version = ? AND
            name = ?
        SQL
    $sth.execute($distribution, $version, $name);
    my ($documentation) := $sth.row || do { not-found; return };

    my $title := qq｢{$distribution}:ver<$version> » $name｣;
    my @body = comp-unit-template($distribution, $version, $name, $documentation);
    my $html := layout $title, @body;
    content ‘text/html’, $html.eager.join;
}

my &comp-unit-template := template :($distribution, $version, $name, $documentation), q:to/HTML/;
    <article class="p6al--comp-unit">
        <header class="-header">
            <h1>
                <a href="/distribution/<%= $distribution %>/<%= $version %>"><%= $distribution %>:ver&lt;<%= $version %>></a>
                » <%= $name %>
            </h1>
        </header>
        <section class="-documentation">
            <pre><%= $documentation %></pre>
        </section>
    </article>
    HTML
