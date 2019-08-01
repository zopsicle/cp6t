unit module App::cp6t-example::Main;

# Check that dependencies from the ecosystem can be imported.
use ArrayHash;
use Net::IP;

sub MAIN
    is export
{
    my %h := ArrayHash.new(a => 1, b => 2);
    my @a := %h;
    .say for %h.kv;
    .say for @a;
}
