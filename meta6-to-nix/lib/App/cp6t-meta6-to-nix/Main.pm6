unit module App::cp6t-meta6-to-nix::Main;

use App::cp6t-meta6-to-nix;

sub MAIN(IO(Str:D) :$distribution, Str:D :$src) # TODO: --> Nil
    is export
{
    put meta6-to-nix(:$distribution, :$src)[3];
}
