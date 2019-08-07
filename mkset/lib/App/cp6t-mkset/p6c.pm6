unit class App::cp6t-mkset::p6c;

use App::cp6t-mkset::Archives;

also does App::cp6t-mkset::Archives;

#| The URL to the I«projects.json» file that contains META information about
#| all distributions in p6c. This must be an HTTP URL. To use the global p6c
#| repository, use the URL C«｢https://ecosystem-api.p6c.org/projects.json｣».
has Str $.p6c-projects-url is required;

multi method gist(::?CLASS:D: --> Str:D)
{
    $!p6c-projects-url;
}

#| List all archives on p6c. Because p6c only points to Git repositories, this
#| method will invoke C«git ls-remote URL head» on each repository to discover
#| the commit hash of the latest version, and then fabricate a tarball URL
#| depending on which hosting site is used.
method list-archives(::?CLASS:D: --> Seq:D)
{
    my @curl-cmd := ｢curl｣, self.curl-arguments;
    my @jq-cmd   := ｢jq｣,   jq-arguments;
    my $curl     := run @curl-cmd, :out;
    my $jq       := run @jq-cmd, in => $curl.out, :out;
    $jq.out.lines
        .map({ $_ => find-HEAD($_) })
        .grep(*.value.defined)
        .map({ construct-tarball-url(.key, .value) })
        .grep(*.defined);
}

#| Return a list of arguments to pass to curl in order to retrieve the
#| I«projects.json» file from p6c.
method curl-arguments(::?CLASS:D: --> List:D)
{
    qqww{
        --silent        # Don't print progress.
        --show-error    # But do print errors.
        “$!p6c-projects-url”
    };
}

#| When we pipe the output of curl into jq, we pass these arguments to jq. We
#| use jq so as not to depend on any Perl 6 libraries; that would be annoying
#| for this tool.
our sub jq-arguments(--> List:D)
{
    my $script := q:to/JQ/;
        map(."source-url")
        | .[]
        JQ
    qqww{
        --raw-output    # Don't format output as JSON.
        “$script”
    };
}

#| Find the commit hash for a Git repository. If it cannot be found, return
#| undefined.
our sub find-HEAD(Str:D $repository --> Str)
{
    my @cmd := «git ls-remote “$repository” HEAD»;
    my $git := run @cmd, :out;
    $git.out.slurp.comb(/ <xdigit>+ /)[0] // do {
        note qq｢Unable to find commit hash for $repository at HEAD｣;
        Str;
    };
}

#| Given a repository URL and a commit hash, return the HTTP URL to download
#| the tarball. This works for a variety of Git hosting sites, but not for
#| all. In case one is not supported, this function returns undefined.
our sub construct-tarball-url(Str:D $repository, Str:D $commit --> Str)
{
    given $repository {
        # TODO: Support Bitbucket and GitLab.
        when / ^ [ git || https? ]? ｢://github.com/｣ (.*?) ｢.git｣? $/ {
            qq｢https://github.com/$0/archive/$commit.tar.gz｣;
        }
        default {
            note qq｢Unable to construct tarball URL for $repository｣;
            Str;
        }
    }
}
