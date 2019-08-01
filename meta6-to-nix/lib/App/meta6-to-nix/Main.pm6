unit module App::meta6-to-nix::Main;

use App::meta6-to-nix;

sub MAIN(IO(Str:D) :$distribution, Str:D :$src) # TODO: --> Nil
    is export
{
    put meta6-to-nix(:$distribution, :$src)[3];
}
