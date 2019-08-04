unit module App::p6al::Search;

use App::p6al::Layout;
use Cro::HTTP::Router;
use DBDish::SQLite::Connection;
use Template::Classic;

#| Each instance of this class represents a single search result.
my class Result
{
    has Str $.url is required;
    has Str $.title is required;
    has Str $.description;

    #| Find the search results that refer to distributions.
    method for-distributions(DBDish::SQLite::Connection:D $database, Str:D $query --> Seq:D)
    {
        my $stmt := $database.prepare(q:to/SQL/);
            SELECT distribution, version
            FROM distributions
            WHERE distribution LIKE '%' || ? || '%' ESCAPE '@'
            SQL
        $stmt.execute(likeable($query));
        $stmt.allrows.map: -> ($distribution, $version) {
            self.new(
                url   => qq｢/distribution/$distribution/$version｣,
                title => qq｢{$distribution}:ver<$version>｣,
            );
        }
    }

    #| Find the search results that refer to comp units.
    method for-comp-units(DBDish::SQLite::Connection:D $database, Str:D $query --> Seq:D)
    {
        my $stmt := $database.prepare(q:to/SQL/);
            SELECT distribution, version, comp_unit, documentation
            FROM comp_units
            WHERE comp_unit LIKE '%' || ? || '%' ESCAPE '@'
            SQL
        $stmt.execute(likeable($query));
        $stmt.allrows.map: -> ($distribution, $version, $comp-unit, $documentation) {
            self.new(
                url         => qq｢/distribution/$distribution/$version/comp-unit/$comp-unit｣,
                title       => qq｢{$distribution}:ver<$version> » $comp-unit｣,
                description => $documentation.substr(0, 100) ~
                               ｢ …｣ x ($documentation.chars > 100),
            );
        }
    }
}

sub search(DBDish::SQLite::Connection:D $database, Str $query)
    is export(:handlers)
{
    if !$query.defined || $query eq '' {
        redirect ｢/｣;
        return;
    }

    my @distributions = Result.for-distributions($database, $query);
    my @comp-units    = Result.for-comp-units\  ($database, $query);
    my @results := |@distributions, |@comp-units;

    my $html := layout $query, search-template(@results), :$query;
    content ‘text/html’, $html.eager.join;
}

my &search-template := template :(@results), q:to/HTML/;
    <ul>
        <% for @results -> $result { %>
            <li>
                <article>
                    <header>
                        <h1>
                            <a href="<%= $result.url %>"><%= $result.title %></a>
                        </h1>
                    </header>
                    <% with $result.description -> $description { %>
                        <section>
                            <p><%= $description %></p>
                        </section>
                    <% } %>
                </article>
            </li>
        <% } %>
    </ul>
    HTML

#`[----------------------------------------------------------------------------]

#| Escape a string for use with the SQL LIKE operator.
sub likeable(Str:D $_ --> Str:D)
{
    .trans: qw｢ % _ @ ｣ => qw｢ @% @_ @@ ｣;
}
