unit module App::meta62nixscripts::Main;

use App::meta62nixscripts::CPAN;

sub MAIN(‘cpan’, IO() $cache --> Nil)
    is export
{
    my %cache := read-cpan-cache $cache;
    %cache.perl.say;

    for cpan-archives[^10] -> $archive {
        next if %cache{$archive}:exists;

        $archive.say;

        my @cmd := «nix-prefetch-url --unpack “$archive”»;
        my $hash := run(@cmd, :out).out.slurp.chomp;

        %cache{$archive} = $hash;

        sleep 1;
    }

    .say for %cache.pairs;
}
