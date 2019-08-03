unit module App::p6al::Home;

use App::p6al::Layout;
use Cro::HTTP::Router;
use Template::Classic;

sub home
    is export(:handlers)
{
    my $html := layout ｢Home｣, home-template;
    content ‘text/html’, $html.eager.join;
}

my &home-template := template :(), q:to/HTML/;
    <section class="p6al--home">
        <img src="/static/p6al.svg" alt="P6AL">
        <p>
            The <strong>Perl 6 Archive Listing</strong> is a place where you
            can search for Perl 6 libraries, read their documentation, and
            get installation instructions.
        </p>
        <p>
            At the top of every page you find a search field. Into the search
            field you can enter your query. When you submit your query you
            will receive a list of matching distributions and comp units.
        </p>
    </section>
    HTML
