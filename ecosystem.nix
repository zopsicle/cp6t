# In this files you find Perl 6 Nix expressions for the modules from the Perl 6
# ecosystem list.
self: {
    ArrayHash = {
        # XXX: Not actually in the ecosystem, but fun to try out.
        name = "ArrayHash";
        src = fetchTarball {
            url = "https://github.com/zostay/perl6-ArrayHash/archive/v0.4.1.tar.gz";
            sha256 = "174n7vxsqcchmvjd2nhmgf33iq4b03wkwy6bh4066xnz48ai3m8m";
        };
        depends = [
        ];
    };
    Pod-To-HTML = {
        name = "Pod::To::HTML";
        src = fetchTarball {
            url = "https://github.com/perl6/Pod-To-HTML/archive/v0.6.0.tar.gz";
            sha256 = "0iqganz3sbv53w5pjpikadaj4dkfr6axq53bsq60zac6kgclhnha";
        };
        depends = [
            self.Pod-Load
            self.Template-Mustache
            self.URI
        ];
    };
    Template-Mustache = {
        name = "Template::Mustache";
        src = fetchTarball {
            url = "https://github.com/softmoth/p6-Template-Mustache/archive/4f09e0a97f38fe5d8c75514ca0c858cdfb26d09b.tar.gz";
            sha256 = "14gjbslrhdfqi10fpqznqpmar5gh2wdn2yd5h1iz2mwmprasf1cc";
        };
        depends = [
        ];
    };
    URI = {
        name = "URI";
        src = fetchTarball {
            url = "https://github.com/perl6-community-modules/uri/archive/v0.2.2.tar.gz";
            sha256 = "1ccvxd4g3wqz12wki5qjwpd7v58x8l4xqxirygmpy176zxw5v564";
        };
        depends = [
        ];
    };
}
