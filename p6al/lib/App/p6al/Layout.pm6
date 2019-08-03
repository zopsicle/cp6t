unit module App::p6al::Layout;

use Template::Classic;

my $layout := template :($title, @body, :$query), q:to/EOF/;
    <!DOCTYPE html>
    <meta charset="utf-8">
    <title><%= $title %></title>
    <header>
        <h1>P6AL</h1>
        <form action="/search">
            <input type="search" name="query" value="<%= $query // ｢｣ %>">
            <button>Search</button>
        </form>
    </header>
    <section>
    <% .take for @body %>
    </section>
    <footer>
        <p>
            P6AL is provided for your convenience in the hope that it is
            useful. Please report any bugs you encounter and any other
            constructive feedback you may have on
            <a href="https://github.com/chloekek/cp6t/issues">GitHub</a>.
        </p>
        <p>
            P6AL is free software.
            Attribution for third-party information presented on P6AL goes to
            the respective authors.
            The Camelia image is a trademark of Larry Wall.
        </p>
    </footer>
    EOF

sub layout(|c)
    is export
{
    $layout(|c);
}
