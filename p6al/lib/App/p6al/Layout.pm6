unit module App::p6al::Layout;

use Template::Classic;

my $layout := template :($title, @body, :$query), q:to/EOF/;
    <!DOCTYPE html>
    <meta charset="utf-8">
    <title><%= $title %></title>
    <link rel="stylesheet" href="/static/p6al.css">
    <header class="p6al--header">
        <h1 class="-title">P6AL</h1>
        <form action="/search" class="-search">
            <input class="-query"
                   type="search"
                   name="query"
                   value="<%= $query // ｢｣ %>">
            <button class="-submit">Search</button>
        </form>
    </header>
    <section class="p6al--content">
    <% .take for @body %>
    </section>
    <footer class="p6al--footer">
        <p class="-disclaimer">
            P6AL is provided for your convenience in the hope that it is
            useful. Please report any bugs you encounter and any other
            constructive feedback you may have on
            <a href="https://github.com/chloekek/cp6t/issues">GitHub</a>.
        </p>
        <p class="-legal">
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
