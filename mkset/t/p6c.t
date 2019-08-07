use Test;

use App::cp6t-mkset::p6c;

my constant p6c = App::cp6t-mkset::p6c;

plan 1;

subtest ｢construct-tarball-url｣ => {
    plan 6;

    my $*ERR = open ｢/dev/null｣, :w;
    LEAVE { try $*ERR.close }

    my $commit := ｢fa5e671e243d829ede5ed4139ed4342276527880｣;

    my %examples =
        # Invalid URLs.
        ｢invalid｣ => Str,
        ｢https://example.com/foo/bar.git｣ => Str,

        # GitHub URLs.
        ｢https://github.com/foo/bar.git｣ => qq｢https://github.com/foo/bar/archive/$commit.tar.gz｣,
        ｢https://github.com/foo/bar｣     => qq｢https://github.com/foo/bar/archive/$commit.tar.gz｣,
        ｢git://github.com/foo/bar.git｣   => qq｢https://github.com/foo/bar/archive/$commit.tar.gz｣,
        ｢git://github.com/foo/bar｣       => qq｢https://github.com/foo/bar/archive/$commit.tar.gz｣,
    ;

    for %examples.kv -> $repository, $tarball {
        cmp-ok p6c::construct-tarball-url($repository, $commit), ‘eqv’, $tarball;
    }
}
