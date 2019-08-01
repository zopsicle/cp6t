# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{callPackage, fetchzip, perl6-on-nix}: {
"Hash::Agnostic:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Agnostic-0.0.4.tar.gz";
        sha256 = "0051j45j4yna81zhfvwv1s5syrc623aibwdvv92bcb1vrzc2z3hi";
    };
    depends = [
    ];
}) {};
"Algorithm::LDA:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.4.tar.gz";
        sha256 = "1pyvbf6xn2l6ymkp5r1k9hpiwziqkpxa4b6spcdb85l6m3z2snfx";
    };
    depends = [
    ];
}) {};
"P6Repl::Helper:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P6Repl::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KJ/KJK/Perl6/P6Repl-Helper-0.0.2.tar.gz";
        sha256 = "04fv3v51pqxw32am47scfhr6j8ajw78ap64mbl8glmsancbycaj5";
    };
    depends = [
        perl6-on-nix.libraries."Browser::Open"
    ];
}) {};
"zef:ver<0.1.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "zef";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UG/UGEXE/Perl6/zef-0.1.15.tar.gz";
        sha256 = "1a7z88869qshgljwdc22c7ghvl761s7q9d80f8s8z756i4y8bpr1";
    };
    depends = [
    ];
}) {};
"Grammar::PrettyErrors:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Grammar::PrettyErrors";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/Grammar-PrettyErrors-0.0.1.tar.gz";
        sha256 = "1vp6jxy9hq3g9wlr52k5xc4c67rk7a4j71ny0pjgdjc4glmf0z3z";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"AttrX::Mooish:ver<0.2.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.2.tar.gz";
        sha256 = "09xpy65l2a1ndyc7sgdwdfs2m4hd84k72yaikhkp6chpk8gjxfr3";
    };
    depends = [
    ];
}) {};
"Vroom::Reveal:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Vroom::Reveal";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Vroom-Reveal-0.0.2.tar.gz";
        sha256 = "1jsqsl9lmmiqzvi54bh3zjywnkhwm6k2xafhvg0rxysrp4dk4vai";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"ProcStats:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.2.0.tar.gz";
        sha256 = "0l995f6aidhv5cfydbmpbgx40ny4rbhmxrnllfk0wkdjj9fjgqrc";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.0.41>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.41.tar.gz";
        sha256 = "1i9j5sm99307j1vpprk81larczd59lx74khx214zrvrpcbkabkih";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"JSON::Schema:ver<0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Schema";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Schema-0.9.tar.gz";
        sha256 = "13afy1rnhwyczad4p1nrzdapz40jj9nnf0vkh4z9mn3v51gry76k";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."DateTime::Parse"
        perl6-on-nix.libraries."JSON::Pointer"
        perl6-on-nix.libraries."ECMA262Regex"
    ];
}) {};
"Unicode::PRECIS:ver<v.0.5.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Unicode::PRECIS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/unicode-precis-0.5.1.tar.gz";
        sha256 = "1ywgf1lk5fmszcfwyrv39j6v6n4cq2y5nbl0fchkdg784y79pd8i";
    };
    depends = [
    ];
}) {};
"File::Zip:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "File::Zip";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/File-Zip-0.1.2.tar.gz";
        sha256 = "14qgkkz6ic9g7l7yfq2h6wwnj4jsd7xvkwpwrn6c650k0z13wmv1";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
    ];
}) {};
"DirHandle:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DirHandle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/DirHandle-0.0.2.tar.gz";
        sha256 = "0cl1bdcdgapppkdd4c5ihqsvxd1w69g4rgg3z9nmxqkm0b8wj8pi";
    };
    depends = [
        perl6-on-nix.libraries."P5opendir"
    ];
}) {};
"Date::Names:ver<1.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Date-Names-Perl6-1.1.0.tar.gz";
        sha256 = "07jf0agaljv9aj50d4mmdxmibnvl7ai3s23dnxpza3bymmlq45wp";
    };
    depends = [
    ];
}) {};
"Audio::Sndfile:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Sndfile";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Sndfile-0.0.13.tar.gz";
        sha256 = "1a5ygdz9aay328072m36fyqpgakkw3l834sv3wppqf56bhc1k0v0";
    };
    depends = [
    ];
}) {};
"Graphics::TinyTIFF:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Graphics::TinyTIFF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Graphics-TinyTIFF-0.0.5.tar.gz";
        sha256 = "0raivpzizcf3s6iwyhj84cyqkv22igv61dmkjsvhma1nyhnkfjb5";
    };
    depends = [
    ];
}) {};
"P5rand:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5rand";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5rand-0.0.5.tar.gz";
        sha256 = "1q1kzx1fy26c0kczvg0rgr5sscjv4sw2jvf3yfx2428bmjddqaj9";
    };
    depends = [
        perl6-on-nix.libraries."P5math"
    ];
}) {};
"Hash::Agnostic:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Agnostic-0.0.3.tar.gz";
        sha256 = "0gi4mk647m4apgb6mbd0azp1qg64vkb91d9r6nz1jap1vphs1166";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.16>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.16.tar.gz";
        sha256 = "04fw99n1dqp346rvczp6myvdq2djxvw9z3giycm10wbm1ichdl4k";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Cro::RPC::JSON:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::RPC::JSON";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Cro-RPC-JSON-v0.0.3.tar.gz";
        sha256 = "1aqqnixdbpmbbg5rx3md27icjd311v2vwij7wyy7vijpjdrcr0gk";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP::Router"
        perl6-on-nix.libraries."Cro::HTTP::Request"
        perl6-on-nix.libraries."Cro::Transform"
        perl6-on-nix.libraries."Cro::Message"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"AttrX::Mooish:ver<0.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.6.1.tar.gz";
        sha256 = "0p5ncsw4b4girzm4sw4m6345hps1xdf6ik3fg94k10r9r4wyzfmc";
    };
    depends = [
    ];
}) {};
"Magento:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Magento";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Magento-0.0.2.tar.gz";
        sha256 = "1x50qbiza600lkvx0hyl2d0nsg7k3xkj3cl3mg9h4hsnv6zcq7qx";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."HTTP::Tinyish"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Algorithm::GooglePolylineEncoding:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::GooglePolylineEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Algorithm-GooglePolylineEncoding-1.0.0.tar.gz";
        sha256 = "144s38ky9fbhdj1a6mrwvpmnpscv2sh5m6hj9wappfpdxwa7c84s";
    };
    depends = [
    ];
}) {};
"Chart::Gnuplot:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.4.tar.gz";
        sha256 = "0n2s9gjg5qrk7ry3ah64iv4sbbcl2lgbn4nw2jwhwr1rgyaw1mw7";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.1.tar.gz";
        sha256 = "194q2yws8q5r3pr5442x967v86g5hr04shfmyy0nfy0s4jchcqk7";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Hash::Restricted:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Restricted";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Restricted-0.0.1.tar.gz";
        sha256 = "0iv5ffaqzs3rz70vqg63myc41dqwkklg6mhsdxw4g0zmna6j53r6";
    };
    depends = [
    ];
}) {};
"FileSystem::Parent:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FileSystem::Parent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FileSystem-Parent-0.2.1.tar.gz";
        sha256 = "19j1z10m7mc0f7amdyf3xa4jvq5n4vjzb4n8nrbs91y8p904lflp";
    };
    depends = [
        perl6-on-nix.libraries."FindBin"
    ];
}) {};
"POFile:ver<0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "POFile";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/POFile-0.7.tar.gz";
        sha256 = "0p6gvzf80fqwyk8f8gk0q4nnk82ba4hbbkx28sbdrpg5y6s4xrcn";
    };
    depends = [
    ];
}) {};
"Sparky:ver<0.0.23>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparky-0.0.23.tar.gz";
        sha256 = "0jkmqp31652gvlm8y8w6whk952rn0v1n4zamw18i480wk9smxl3a";
    };
    depends = [
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Time::Crontab"
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."Text::Markdown"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"HTTP::Headers:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Headers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Headers-0.2.tar.gz";
        sha256 = "04dfaw97hidygwxf5rimx5cgqg5qk624nlxh70ylv16nbfpn8rwn";
    };
    depends = [
    ];
}) {};
"Audio::Icecast:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Icecast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Icecast-0.0.3.tar.gz";
        sha256 = "1szlc8biajykj4z2pi2f1f2s1fkff903h3m6aaj10h1fhk19qpc6";
    };
    depends = [
        perl6-on-nix.libraries."XML::Class"
        perl6-on-nix.libraries."URI::Template"
        perl6-on-nix.libraries."HTTP::UserAgent"
    ];
}) {};
"Array::Agnostic:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Agnostic-0.0.2.tar.gz";
        sha256 = "15lqfvnxdiwrmgjbsap5868n7zg395ax51w91vjg2afr9ahrs8s2";
    };
    depends = [
    ];
}) {};
"Pod::To::HTMLBody:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::To::HTMLBody";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Pod-To-HTMLBody-0.0.1.tar.gz";
        sha256 = "0vf7psmdg44px75sqfrgaghmvss1abg6v57k73krs2fcyyyv6h85";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
        perl6-on-nix.libraries."URI"
    ];
}) {};
"IO::Socket::Async::SSL:ver<0.7.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Socket::Async::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/IO-Socket-Async-SSL-0.7.4.tar.gz";
        sha256 = "0idh4msfxq4k1lxwgyr0z1h25pw1a0ww4d4rnd9k2z0gsmwjw99n";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"FindBin::libs:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin::libs";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-libs-0.1.1.tar.gz";
        sha256 = "0rqlcy97b3nr9w0l4kfk33v1xpgds2h0jhv55871y081bsp1qifi";
    };
    depends = [
        perl6-on-nix.libraries."FileSystem::Parent"
    ];
}) {};
"PDF::Class:ver<0.3.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PDF::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-Class-0.3.5.tar.gz";
        sha256 = "1dbp7zdhmc0h41jsgxy20aldz8lhslr9qs1k5qy3zqhvv3nzl4rf";
    };
    depends = [
        perl6-on-nix.libraries."PDF"
        perl6-on-nix.libraries."PDF::Grammar"
        perl6-on-nix.libraries."PDF::Content"
    ];
}) {};
"P5getgrnam:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getgrnam";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getgrnam-0.0.6.tar.gz";
        sha256 = "08qb6qr9chcqjnpini1pnf0dmixr3kg9lxicwvg367plbnrd11nr";
    };
    depends = [
    ];
}) {};
"IRC::Client::Plugin::UrlTitle:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::UrlTitle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-UrlTitle-1.0.0.tar.gz";
        sha256 = "1m894vlylav1ckpzq1n713qyy97kwz60j1lrln0vyskighm16pp8";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Parser::XML"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IRC::Client"
        perl6-on-nix.libraries."IRC::TextColor"
        perl6-on-nix.libraries."URL::Find"
    ];
}) {};
"Sparrowdo::VSTS::YAML::DotNet:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::DotNet";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-DotNet-0.0.1.tar.gz";
        sha256 = "0qnwz8cwb1bb2791im6940kd742sdfpkfl4xa7hlac06qh38blqb";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Random::Choice:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Random::Choice";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Random-Choice-0.0.3.tar.gz";
        sha256 = "0iwid1dii1j1x6n0xhglr279rc20c79yqr4b66lydc7j359q28nh";
    };
    depends = [
    ];
}) {};
"Sparrow6:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.7.tar.gz";
        sha256 = "0rbrbm3nsn3n5ms3lmwgcl9x2n21z0fbks2vc4nfrwkgqsijg04w";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Smack:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Smack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Smack-0.0.2.tar.gz";
        sha256 = "1jlfrgx51wngmdhfbadhxwbpbn679spiz4kgkngpnv3nccl06gkj";
    };
    depends = [
        perl6-on-nix.libraries."Apache::LogFormat::Compiler"
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."Hash::MultiValue"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Supply"
        perl6-on-nix.libraries."HTTP::Status"
    ];
}) {};
"Trait::Env:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.5.0.tar.gz";
        sha256 = "1008wqafihawlycahfd34yly0np9azhzl14qcy6jdbsm0lwfmzlm";
    };
    depends = [
    ];
}) {};
"Cro::WebSocket:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.7.1.tar.gz";
        sha256 = "0ka2qhf3hh6bjy7c2wpylhd5basrnihwfr5ycqs8x6fgvdwgi5ry";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
    ];
}) {};
"Cro::ZeroMQ:ver<0.7.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.7.4.tar.gz";
        sha256 = "10c4yrm4wdqqi66z5qkbbjxd9kzfhqyagr1awl8xkcsvwr1nln6s";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"DOM::Tiny:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DOM::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/DOM-Tiny-0.4.0.tar.gz";
        sha256 = "0fzd1jdd5h5aawnqq4vmml8zdid6rcasygr6d3mx0grb8ibm32fq";
    };
    depends = [
    ];
}) {};
"Net::BGP:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::BGP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/Net-BGP-0.1.0.tar.gz";
        sha256 = "00qxqp0h5xnbs65ky8kf6mzrxfc449hl5xwqzn763idffsyx5g9d";
    };
    depends = [
        perl6-on-nix.libraries."if"
        perl6-on-nix.libraries."DateTime::Monotonic"
        perl6-on-nix.libraries."NativeHelpers::Blob"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."StrictClass"
    ];
}) {};
"Readline:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Readline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/perl6-readline-0.1.1.tgz";
        sha256 = "1gi4whlh8771sm6015p88xc4w34sg3ys8nb6rkns61p3rfal201i";
    };
    depends = [
    ];
}) {};
"Perl6::Parser:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Parser";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Parser-0.3.0.tar.gz";
        sha256 = "0n5sqqgkz7kxsl974i2vz1d0z2951p4lvp1wygjs07kjxdx5xd68";
    };
    depends = [
    ];
}) {};
"Terminal::Spinners:ver<1.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Spinners";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Terminal-Spinners-1.3.0.tar.gz";
        sha256 = "19wk2gd9vzl9i1lpnmycf89nbvv2snqnmy8ricrrhbw7vaxf92z9";
    };
    depends = [
    ];
}) {};
"List::UtilsBy:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::UtilsBy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-UtilsBy-0.0.4.tar.gz";
        sha256 = "0wmqdv553dlc6mnzbp7s1n01ia5scryhhg2b2n5xyk84dkc2xzxc";
    };
    depends = [
    ];
}) {};
"Cro::Core:ver<0.7.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.7.2.tar.gz";
        sha256 = "0p6giyaq87xq1mrjli8xgr4a5pjwajy7wlrgamlsng8w985d02y2";
    };
    depends = [
    ];
}) {};
"Sparrowdo::Azure::Web::Cert:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Azure::Web::Cert";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Azure-Web-Cert-0.0.2.tar.gz";
        sha256 = "0d898nprmgs8jbhhm8h6gv07gx8hypadssj9cya5szi2a0kbz58b";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Cache::Async:ver<0.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cache::Async";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/ROBERTLE/Perl6/perl6-cache-async-0.1.3.tar.gz";
        sha256 = "1yp5g4isj3g33wn94sx81ikkf101k1br7pmda3wh0zlmy2hcjzp6";
    };
    depends = [
    ];
}) {};
"Algorithm::Evolutionary::Simple:ver<0.0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Evolutionary::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Algorithm-Evolutionary-Simple-0.0.3.1.tar.gz";
        sha256 = "0101jd0581nmrjb56y0i0drqrx8j76hpa30vyivyr1f7kns4xikj";
    };
    depends = [
    ];
}) {};
"vars:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "vars";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/vars-0.0.3.tar.gz";
        sha256 = "0sgr6f6rijfxdx6p8sja106cr9gjxjk2q37xhavh3nv326x3h5ja";
    };
    depends = [
    ];
}) {};
"Test::Color:ver<1.001002>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Color";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/Test-Color-1.001002.tar.gz";
        sha256 = "1pbhm68w8vrgavi2faq6y7kzy1820fw05d5rhz47db4k4kxgar32";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Tie::Hash:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tie::Hash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Tie-Hash-0.0.4.tar.gz";
        sha256 = "1mv3frnsb4qszpd71f261ci4xb651g3ki8f59a9a8y4wy5fkphjg";
    };
    depends = [
    ];
}) {};
"Acme::ಠ_ಠ:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::ಠ_ಠ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-_-0.0.1.tar.gz";
        sha256 = "1rxnm056zqgxf71p344jj8gqlngfxcv910rcsrckbhn5zpy43spi";
    };
    depends = [
    ];
}) {};
"Perl6::Tidy:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-0.0.5.tar.gz";
        sha256 = "15cffvg57rqwgfckmk1jmhicb78c4408hjph0i7m8c5kd0p13cvp";
    };
    depends = [
        perl6-on-nix.libraries."Perl6::Parser"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Gnome::Gdk3:ver<0.14.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gdk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gdk3-0.14.9.tar.gz";
        sha256 = "11c6ps26za1dpyrm8a506d7h2lxszn308yvag0rg9240029ygya1";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
    ];
}) {};
"P5readlink:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5readlink";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5readlink-0.0.2.tar.gz";
        sha256 = "0jhcwcgnhqi17mycbr9c0bwyw5sa6w4fxp21k01dzsnc86f6gqmx";
    };
    depends = [
    ];
}) {};
"Text::Sift4:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::Sift4";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Text-Sift4-0.0.1.tar.gz";
        sha256 = "0xvicvrq5r8kn496c2gccbgcrhvgkbbh5jg4yz7v9dzikvp624s6";
    };
    depends = [
    ];
}) {};
"OO::Plugin:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OO::Plugin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/OO-Plugin-v0.0.2.tar.gz";
        sha256 = "0hsz5m4jmwla2lhkd678jil5l9sgwjqlsv2gihh78q1r2ycns9wk";
    };
    depends = [
        perl6-on-nix.libraries."WhereList"
        perl6-on-nix.libraries."File::Find"
    ];
}) {};
"MagickWand:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MagickWand";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/MagickWand-0.1.0.tar.gz";
        sha256 = "19g9sd225yzz7v0znx4izm217wsrs6r63c6xprwv081lllvivnsn";
    };
    depends = [
    ];
}) {};
"HTML::Canvas::To::PDF:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Canvas::To::PDF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/HTML-Canvas-To-PDF-0.0.1.tar.gz";
        sha256 = "1jc7bb0sww210igqijh34lzy99zglv2v0ml9mxk63hq81la4py1i";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Canvas"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."PDF::Lite"
        perl6-on-nix.libraries."PDF::Content"
        perl6-on-nix.libraries."Color"
        perl6-on-nix.libraries."PDF::Font::Loader"
        perl6-on-nix.libraries."CSS::Properties"
    ];
}) {};
"App::MPD::Notify:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MPD::Notify";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/perl6-App-MPD-Notify.tar.gz";
        sha256 = "0bxq97gmnf7rbxpmnvbymzpap3lx27cc3b3qqvmvzydcdshx91qw";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Desktop::Notify"
        perl6-on-nix.libraries."HTML::Escape"
        perl6-on-nix.libraries."MPD::Client"
    ];
}) {};
"App::Prove6:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Prove6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/App-Prove6-0.0.10.tar.gz";
        sha256 = "0ffam8a3175hnrz6awv7iswqpc183w92cszrjjqsqzaf2lxq7i1m";
    };
    depends = [
        perl6-on-nix.libraries."TAP"
        perl6-on-nix.libraries."Getopt::Long"
    ];
}) {};
"FindBin:ver<0.3.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-0.3.3.tar.gz";
        sha256 = "09lfw3bsbqwrkiypp1x2jn5h7i781hp9pm42lf08fk6j8wxhzbz2";
    };
    depends = [
    ];
}) {};
"App::Assixt:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.3.0.tar.gz";
        sha256 = "1z67azrmbn846xfks5zkajjxqxfaaa42wfndr33gyp7rwbfj2ci7";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config:api<1>"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"IConv:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IConv";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/IConv-0.0.2.tar.gz";
        sha256 = "184ilm7gq76ywm0565dx39qh668992xpx9l7p4pcx3pikscyfb5d";
    };
    depends = [
    ];
}) {};
"Seq::Bounded:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Seq::Bounded";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DM/DMAESTRO/Perl6/Seq-Bounded-1.0.1.tar.gz";
        sha256 = "1wmwlwjn81bhwn07c8vn4r7m1bbqrwynw14bawi8gn7mv3bn5nfv";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.2.3.tar.gz";
        sha256 = "1kqj1f7nbkinhcicc6cnbkdixaj7c81mzpkcp0x4ppz2bdwgz23c";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"App::Assixt:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.2.0.tar.gz";
        sha256 = "0m9z1yh7dg57vri704w3jay8x84rk3nyrdqpsmbdlx4h9dyrsh66";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"P5reverse:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5reverse";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5reverse-0.0.5.tar.gz";
        sha256 = "0kdhp3sicn0f7rd9lp1sgqa9v2a64lwfbscv7wyq61fzbkgwr8m2";
    };
    depends = [
    ];
}) {};
"Config:ver<2.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-2.0.0.tar.gz";
        sha256 = "0a6brjdmbzv209hwzni22cb4syn2lzvchm0gqx9k1m5rdv8jq4fm";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge:api<1>"
    ];
}) {};
"Date::Names:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Date-Names-Perl6-1.0.0.tar.gz";
        sha256 = "1czz596fdhf68xa0rk5v485sarys90g6dv42mwwlvhca2ascdfj8";
    };
    depends = [
    ];
}) {};
"Sparky::Plugin::Notify::Telegram:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky::Plugin::Notify::Telegram";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SP/SPIGELL/Perl6/Sparky-Plugin-Notify-Telegram-0.0.1.tar.gz";
        sha256 = "02nzm5zfx1ydwk5wd29cmbvwby7kr0xgg06fjqjh9wjiqs1lgpa0";
    };
    depends = [
        perl6-on-nix.libraries."Sparky"
        perl6-on-nix.libraries."TelegramBot"
    ];
}) {};
"Podviewer:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Podviewer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UZ/UZLUISF/Perl6/Podviewer-0.0.2.tar.gz";
        sha256 = "0g13bsghysdxa8bhsxqvg5cxmz9r7fk2q5j7y1ff5b1fr0dsz19f";
    };
    depends = [
        perl6-on-nix.libraries."Pod::To::HTML"
    ];
}) {};
"Concurrent::Trie:ver<1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Concurrent::Trie";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Concurrent-Trie-1.1.tar.gz";
        sha256 = "0k8jixxm7mr23rwjc1sxsv24pvhpg3kiqn1kqwd80q0c95l0w4h5";
    };
    depends = [
    ];
}) {};
"Audio::Hydrogen:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Hydrogen";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Hydrogen-0.0.4.tar.gz";
        sha256 = "099j3kfb61rhpz1ab5kbglnl2a9r0m2nhn3zpff0mfszc4qhhcbp";
    };
    depends = [
        perl6-on-nix.libraries."XML::Class"
    ];
}) {};
"App::Mi6:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.0.tar.gz";
        sha256 = "13nmav8x2zr2wjbyd59xhl3bq7yk0xyayl92m5s0a8880fm0swsj";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Audio::Encode::LameMP3:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Encode::LameMP3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Encode-LameMP3-0.0.11.tar.gz";
        sha256 = "0yz7mrx0gv60fsi4zq4lcfvi9ngl9bm7jfx64qjl1xmgh2iwb3dj";
    };
    depends = [
        perl6-on-nix.libraries."AccessorFacade"
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"Math::Polygons:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Math::Polygons";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/P/PS/PSIXSTEVE/Perl6/Math-Polygons-0.0.4.tar.gz";
        sha256 = "07sgllx778j09bg6wvafl5ykxk4k0c5bzmhypwxq15q53h7l9xfb";
    };
    depends = [
        perl6-on-nix.libraries."SVG"
        perl6-on-nix.libraries."SVG::Plot"
    ];
}) {};
"Tomtit:ver<0.0.17>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.17.tar.gz";
        sha256 = "19p4wh3qh4slcg1xxbyi06rz1z55lr9x0clj10k7qpkbxdqx6dp5";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Perl6::Tidy:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-0.0.6.tar.gz";
        sha256 = "11pmdmjh9w8vpky5g4qfn5pyn7bgi54xdqsq76a8w5whixw5xcnq";
    };
    depends = [
        perl6-on-nix.libraries."Perl6::Parser"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Test::Performance:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Performance";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Test-Performance-0.1.0.tar.gz";
        sha256 = "1w4vi5i84542qfa6s1dlyn4kazzncspqz9i9df7csczf7sd28wkl";
    };
    depends = [
    ];
}) {};
"Getopt::Long:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Getopt::Long";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Getopt-Long-0.1.2.tar.gz";
        sha256 = "1q8nky0rijjli6v3szidbrslzbqn2apmw6n3v2harjilz66pkg7b";
    };
    depends = [
    ];
}) {};
"Date::Names:ver<2.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Date-Names-Perl6-2.0.2.tar.gz";
        sha256 = "0c259arsii46n801gi7sr9xcl5q3ihlkwck4xrmwz8pvvg125bj4";
    };
    depends = [
    ];
}) {};
"JSON::Infer:ver<0.0.17>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Infer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Infer-0.0.17.tar.gz";
        sha256 = "1r1j96zf6g15khch2d9604i163d6hwk5nxid7dw37sw1f0jiajjw";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."JSON::Class"
        perl6-on-nix.libraries."JSON::Name"
    ];
}) {};
"P5tie:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5tie";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5tie-0.0.11.tar.gz";
        sha256 = "0mkv37jl3n6fr2p049a4pywf3gpwxhfkyl5smivjygrvxa1375q8";
    };
    depends = [
    ];
}) {};
"TAP:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TAP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.6.tar.gz";
        sha256 = "1b1cl2kqx4ax8y6z3v0rk82gcq4i4aw6w4157ji03aqp4pscbc26";
    };
    depends = [
    ];
}) {};
"Array::Sparse:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Sparse";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Sparse-0.0.2.tar.gz";
        sha256 = "10wz28n5q7s4l8c9shz3w771s87ilqd325jqx38d6b0al70zv59h";
    };
    depends = [
        perl6-on-nix.libraries."Array::Agnostic"
    ];
}) {};
"LogP6:ver<1.5.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LogP6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/LogP6-1.5.1.tar.gz";
        sha256 = "0d66i65a47yir37lyjk2aazfw3qq7wxrh809n5bggbvppdi6884s";
    };
    depends = [
        perl6-on-nix.libraries."UUID"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"JSON::Fast:ver<0.9.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.9.tar.gz";
        sha256 = "02d08md3njk9vbh3diqdrmw6l4x40h96cbwxamsq19370l2j0h38";
    };
    depends = [
    ];
}) {};
"cro:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.7.1.tar.gz";
        sha256 = "0q4nvyz3chibdl48iikgcdcvi4cmrqgpw8k5l56xnhf10fgm6i2s";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Nuget:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Nuget";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Nuget-0.0.2.tar.gz";
        sha256 = "11w0b3x76ydg7xb2wii8gkh4xvfhn4w5bhac76bx7pjvnbqw1dji";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Backtrace::AsHTML:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Backtrace::AsHTML";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/Backtrace-AsHTML-0.0.1.tar.gz";
        sha256 = "1h5qj9yn6yl2z1wl7232k6gczgdglvlq2ykq66qvwpy2pv31jqr6";
    };
    depends = [
    ];
}) {};
"KHPH:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "KHPH";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ML/MLDEVINE/Perl6/KHPH-0.0.9.tar.gz";
        sha256 = "1i2vac4yy89md1kjfi2xp448bc3n0vcjdpqjfrd173zfj2jndyll";
    };
    depends = [
        perl6-on-nix.libraries."Base64::Native"
        perl6-on-nix.libraries."Compress::Bzip2"
        perl6-on-nix.libraries."Terminal::Readsecret"
    ];
}) {};
"Path::Finder:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Path::Finder";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Path-Finder-0.1.0.tar.gz";
        sha256 = "060gvwp0qkixxbbnyffcns9629w5sddkmiv71zhp3d9fb5k87nml";
    };
    depends = [
        perl6-on-nix.libraries."IO::Glob"
    ];
}) {};
"Hash::Agnostic:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Agnostic-0.0.2.tar.gz";
        sha256 = "1gm1gkm9ksi8hlys1g6xydjpri95crr5l3zsn8as4br0kpwxngxk";
    };
    depends = [
    ];
}) {};
"Sub::Name:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sub::Name";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sub-Name-0.0.6.tar.gz";
        sha256 = "1bkqkxxyfw0r0w1ccylqclf0fyx0m6fisnr72xmqil8y6d5w9478";
    };
    depends = [
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.7.tar.gz";
        sha256 = "1pil7lawajm4wl280x652xixn2hwpf8s1djngw8pi9ws7q4ns31w";
    };
    depends = [
    ];
}) {};
"Trait::Env:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.3.0.tar.gz";
        sha256 = "1nzfp8y7715l12dywgm1gkxqqxffykfbpri2w4qh4amf2c3nh2ln";
    };
    depends = [
    ];
}) {};
"Tuple:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tuple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Tuple-0.0.5.tar.gz";
        sha256 = "00gz4bg4z9h2alb33pakbq7w206x47r3hlv8ap3myd850vpw9n9k";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build::Assembly::Patch:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build::Assembly::Patch";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-Assembly-Patch-1.0.0.tar.gz";
        sha256 = "0qsnzxk55m62n7hn21gq62pyy77vymslbgyrph8h0vx3yfx46kff";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Readline:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Readline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Readline-0.1.2.tar.gz";
        sha256 = "1mn1cn9a3xz09inv9qnbmsgcvd2srvgwcy3d85n9xg38ci5nnpm2";
    };
    depends = [
    ];
}) {};
"File::Stat:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "File::Stat";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELCARO/Perl6/File-Stat-0.0.1.tar.gz";
        sha256 = "175lfd0kr9pldg9av6704cxy52888ph6ck51sk6h1051qff3vx6n";
    };
    depends = [
        perl6-on-nix.libraries."Exportable"
    ];
}) {};
"Failable:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Failable";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Failable-0.0.2.tar.gz";
        sha256 = "0a1ag90k4aix5fljiywfb3k7zjcjbay11rvfyrvc8k3vs1js8ddj";
    };
    depends = [
    ];
}) {};
"PowerNap:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PowerNap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/PowerNap-0.0.1.tar.gz";
        sha256 = "1jwhhrslr4ddybmjrqww5ivpx2d5y264sr1a5jwdkpmsrpcmflyv";
    };
    depends = [
        perl6-on-nix.libraries."Serialise::Map"
    ];
}) {};
"IRC::Client::Plugin::UrlTitle:ver<1.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::UrlTitle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-UrlTitle-1.1.1.tar.gz";
        sha256 = "0bha6wjpnxim3l0wj9phg49lqp714628f4x9m8009jssw3y8bdzg";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Entity"
        perl6-on-nix.libraries."HTML::Parser::XML"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."IRC::Client"
        perl6-on-nix.libraries."IRC::TextColor"
        perl6-on-nix.libraries."URL::Find"
    ];
}) {};
"ArrayHash:ver<0.4.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ArrayHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/ArrayHash-0.4.1.tar.gz";
        sha256 = "174n7vxsqcchmvjd2nhmgf33iq4b03wkwy6bh4066xnz48ai3m8m";
    };
    depends = [
    ];
}) {};
"TMap:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TMap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Topicmap-0.2.0.tar.gz";
        sha256 = "00lnr0s145jan0vrfirxfr6yc61axh6xm8yzysjn1z9g9fndfkf6";
    };
    depends = [
        perl6-on-nix.libraries."XML"
        perl6-on-nix.libraries."Semi-xml"
    ];
}) {};
"InterceptAllMethods:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "InterceptAllMethods";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/InterceptAllMethods-0.0.1.tar.gz";
        sha256 = "1rry8rp9bpx6vdfv4mpjvfp3zzhw52j18rcpfy6fvc1p623f3iqw";
    };
    depends = [
    ];
}) {};
"Hash::Restricted:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Restricted";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Restricted-0.0.2.tar.gz";
        sha256 = "17x4p0nydnzqmrc67jrpsh8lv4z0k3s1hrib0xw7dyxmj6qfm4l6";
    };
    depends = [
    ];
}) {};
"Cofra:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cofra";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Cofra-0.1.1.tar.gz";
        sha256 = "061a6zdgvz1aws8gs5lglir419k2b3zbl1zrh3yzmp4ngkqlv6vb";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Path::Router"
        perl6-on-nix.libraries."Smack"
    ];
}) {};
"Game::Sudoku:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Game::Sudoku";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Game-Sudoku-0.1.0.tar.gz";
        sha256 = "0qbil37p0jkkfw3pz9lrgipv2ys2i6rwig4q4gvk89si8arpikaf";
    };
    depends = [
    ];
}) {};
"Algorithm::LibSVM:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LibSVM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LibSVM-0.0.3.tar.gz";
        sha256 = "1ljrzyidvp71qp34k99w0rvyaw41g4j09m93yfg964swrrah512j";
    };
    depends = [
    ];
}) {};
"HTTP::Tinyish:ver<0.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Tinyish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/HTTP-Tinyish-0.1.3.tar.gz";
        sha256 = "15rnf10dwbw49clvi5fr9kph48g1a4qj89r6sn7s8439saszgjs7";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."curl:from<bin>"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Nuget:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Nuget";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Nuget-0.0.1.tar.gz";
        sha256 = "0i60iw93slihbydcmwsz0ahw56ypx0mb72iqxa390svap18ckjyy";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"FindBin::libs:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin::libs";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-libs-0.2.1.tar.gz";
        sha256 = "06gjwvxj4fxnrmxdin4mg1jln1vrs9na1scs8443va6yv8vs6ycd";
    };
    depends = [
        perl6-on-nix.libraries."FileSystem::Parent"
    ];
}) {};
"Oyatul:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Oyatul";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Oyatul-0.0.6.tar.gz";
        sha256 = "0zcgadaa2wla42r881l405qfp1qhavblnsn6m2lzqnfaw6vkh1af";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"TAP:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TAP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.9.tar.gz";
        sha256 = "0vb96s91qn39mi3w0bi4rayx5rvqd3a64fm9q6zfdn553la6pv6b";
    };
    depends = [
    ];
}) {};
"pack6:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "pack6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/pack6-0.2.tar.gz";
        sha256 = "01whxbmfn86mw2w69qxhz86f0nj3fxgw0l9zfmn5bzl02k10471s";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Compress::Zlib"
        perl6-on-nix.libraries."Getopt::Advance"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Which"
    ];
}) {};
"DOM::Tiny:ver<0.5.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DOM::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/DOM-Tiny-0.5.1.tar.gz";
        sha256 = "00vr076ikllpn7ck7lx0pd5av04xmxhi74zdm2in5hpia34b2xcx";
    };
    depends = [
    ];
}) {};
"Template::Anti:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Template::Anti";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Template-Anti-0.5.0.tar.gz";
        sha256 = "01s4nf6gp7x7r99lswnqd6wlg0nqc4vkd4xzy1hk8rw90cdg3yaf";
    };
    depends = [
        perl6-on-nix.libraries."DOM::Tiny"
    ];
}) {};
"Test::Color:ver<1.001001>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Color";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/Test-Color-1.001001.tar.gz";
        sha256 = "1dj05w7jvfm7lw5l9cf1lbgl09ichiyjl7gv8ak3v0n8n2k6nd43";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Array::Agnostic:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Agnostic-0.0.5.tar.gz";
        sha256 = "0xqsnl6r69v61606yka0k92z5lsan77bq840aadz005wwwih2vjj";
    };
    depends = [
    ];
}) {};
"META6::To::Man:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "META6::To::Man";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/META6-To-Man-Perl6-0.2.0.tar.gz";
        sha256 = "1hj06p7pkihlf34mypv6m8hiprs1h0njyirzimvkd62p48h6lmk7";
    };
    depends = [
        perl6-on-nix.libraries."Text::More"
        perl6-on-nix.libraries."META6"
    ];
}) {};
"Cro::ZeroMQ:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.7.3.tar.gz";
        sha256 = "0dwm5jrkibzcr5cax7ayaj2mq22ipsjcvqs503zfq8h9skf52k9v";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"QM:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "QM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UZ/UZLUISF/Perl6/QM-0.0.2.tar.gz";
        sha256 = "11pqjqdb7hj5mj590y67a5dbs487vm477sbx5h9xbyn98yzri14n";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::Table"
    ];
}) {};
"CCLog:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CCLog";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CC/CCWORLD/Perl6/CCLog-0.0.6.tar.gz";
        sha256 = "071mj29h88hhykng6zzy8k7p0z20f2zfdhiyx85z8bbikqbh4x2h";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Tomtit:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.11.tar.gz";
        sha256 = "0ljhjk9xgjvg7zw5bxbsp2bg2d5h8b0i6bx4vygszh2wgj3fcsh6";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"P5lcfirst:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5lcfirst";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5lcfirst-0.0.7.tar.gz";
        sha256 = "0x3prrslg53q25lmwd2n58v2bi1yh074jgyc2gvyg49wdsz2kajx";
    };
    depends = [
    ];
}) {};
"Tie::Array:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tie::Array";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Tie-Array-0.0.4.tar.gz";
        sha256 = "1mrwy7kp0mgsjlmiyb80pnpvn1dzkds9ywafln3vlb9r6rar7wgx";
    };
    depends = [
    ];
}) {};
"Graphics::TinyTIFF:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Graphics::TinyTIFF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Graphics-TinyTIFF-0.0.2.tar.gz";
        sha256 = "1rpmfg040r9qcmhpn2pjk6bhncb1wn7cfvwwwn2im1npdyg5nchd";
    };
    depends = [
    ];
}) {};
"Sparrow6:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.3.tar.gz";
        sha256 = "0n046brc1sy7i1s3dl4gxii04wkxb8z7cbicw9zmi3njvpn75y4g";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Pod::Load:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.0.2.tar.gz";
        sha256 = "10bm84rzqpj328bg5vasrbavdqcdwgcby2hq74gv9h5hcxrnak1k";
    };
    depends = [
    ];
}) {};
"IRC::Client::Plugin::UrlTitle:ver<1.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::UrlTitle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-UrlTitle-1.1.3.tar.gz";
        sha256 = "098m4hijz762y1cydiasrijcxlr0p79zp6wps2kzh0r1krcbzc03";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Entity"
        perl6-on-nix.libraries."HTML::Parser::XML"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."IRC::Client"
        perl6-on-nix.libraries."IRC::TextColor"
        perl6-on-nix.libraries."URL::Find"
    ];
}) {};
"RDF::Turtle:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RDF::Turtle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/RDF-Turtle-0.0.2.tar.gz";
        sha256 = "11v9idkr6s7rr8cfrlbr0cg0wzz44c3vy19c1vgr832k2k65v8fm";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"HTTP::Tinyish:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Tinyish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/HTTP-Tinyish-0.1.2.tar.gz";
        sha256 = "0ii1r6sbsxip6irrwx1n46w8k30q1ijx6rncs3lyzac31sskaj0p";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"CI::Gen:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CI::Gen";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SH/SHLOMIF/Perl6/CI-Gen-0.0.1.tar.gz";
        sha256 = "0v19fspmi0lv5s90s30qkjd7zlrvskg4nfnmqdwlvgfir5icbbrq";
    };
    depends = [
        perl6-on-nix.libraries."Config::INI"
        perl6-on-nix.libraries."Getopt::Long"
    ];
}) {};
"DB:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-0.4.tar.gz";
        sha256 = "1g9d5zd26hj1f4ahdd6r8n4m27iscvininmgsybg7g1g51p4hh46";
    };
    depends = [
        perl6-on-nix.libraries."Concurrent::Stack"
    ];
}) {};
"IP::Random:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IP::Random";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/IP-Random-0.0.10.tar.gz";
        sha256 = "10bl754mlj65cns8x38r5s4nsmn9fjfmf78fv0dkgjf2fjn1gmg3";
    };
    depends = [
    ];
}) {};
"App::Platform:ver<0.4.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Platform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAJI/Perl6/App-Platform-0.4.1.tar.gz";
        sha256 = "0h0slcgn2nwxkdg9csdjg21k90rlffh0zwq0m6h11v6nd83xg5w8";
    };
    depends = [
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."CommandLine::Usage"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"P5chr:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5chr";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5chr-0.0.5.tar.gz";
        sha256 = "04d1rg9qags84l0z6q581z6yqydhml8qk2kiccbk5plgdhnkr021";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.4.tar.gz";
        sha256 = "12vv1625lxlvvzshfvkdynizy06dlhjswvk2mlghndsxvzmka2is";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"App::Mi6:ver<0.1.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.6.tar.gz";
        sha256 = "0cb7s2fp6s86p1n9s77fs4ayv47blbfj2j8g7nkqw36x9xg1bhy2";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Archive::Libarchive:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Archive::Libarchive";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Archive-Libarchive-0.0.14.tar.gz";
        sha256 = "12dc7rgnigsqd3kcvi0mq276g7f6hrcv2s6d7l0489114ls8ii3w";
    };
    depends = [
        perl6-on-nix.libraries."Archive::Libarchive::Raw"
        perl6-on-nix.libraries."NativeHelpers::Blob"
    ];
}) {};
"Cro::RPC::JSON:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::RPC::JSON";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Cro-RPC-JSON-v0.0.1.tar.gz";
        sha256 = "0vplhicjwayxxp0kxn62kp8xrf6wd9p775hd8whc08kyivfjglqb";
    };
    depends = [
    ];
}) {};
"JSON::Path:ver<1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.2.tar.gz";
        sha256 = "0vbrhsmy2vgq59hp474cnzd59s15mk9i9yw81rpiaa2hkk39nvv3";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Text::More:ver<0.1.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::More";
    src = fetchzip {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Text-More-Perl6-0.1.8.zip";
        sha256 = "0qk67mgrc3cdcpmijlicgk1gwnvvkjbg26k9qm6nydxb6h4gai6w";
    };
    depends = [
    ];
}) {};
"Amazon::DynamoDB:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Amazon::DynamoDB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Amazon-DynamoDB-0.1.tar.gz";
        sha256 = "0p86876pcv5pqc3l5jdxcq39gylanalg7id80zgvk9bk99lr1vhr";
    };
    depends = [
        perl6-on-nix.libraries."AWS::Session"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."WebService::AWS::Auth::V4"
        perl6-on-nix.libraries."String::CRC32"
    ];
}) {};
"P6Repl::Helper:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P6Repl::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KJ/KJK/Perl6/P6Repl-Helper-0.0.3.tar.gz";
        sha256 = "1pfgjd0v0hqdf6cvz255njqn5s8h80539dbiqgldc9782rhnx28q";
    };
    depends = [
        perl6-on-nix.libraries."Browser::Open"
    ];
}) {};
"Perl6::Ecosystem:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Ecosystem";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Perl6-Ecosystem-0.0.2.tar.gz";
        sha256 = "0xnjf1yp8nsv4l8ylb5mkzgp4562bg6v7pqcxli5kiqi5qqrk3m4";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"List::AllUtils:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::AllUtils";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-AllUtils-0.0.4.tar.gz";
        sha256 = "06a2lbqzb0nprr5xp0cs1cfmnfb7x9l5vp3bjms5a75c0p5kxl97";
    };
    depends = [
        perl6-on-nix.libraries."List::Util"
        perl6-on-nix.libraries."List::MoreUtils"
        perl6-on-nix.libraries."List::UtilsBy"
    ];
}) {};
"Gnome::Gtk3:ver<0.17.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.0.tar.gz";
        sha256 = "0564wpm5zwszdgs8763g9ibc6gxs654bmy5989d9s0hvm6c77hsd";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"Chart::Gnuplot:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.6.tar.gz";
        sha256 = "0zb1x7m3f2avd3pvdhkf741i5r56dvzj14wi0fcb5ksyywhk5zlc";
    };
    depends = [
    ];
}) {};
"Hastebin:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hastebin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Hastebin-0.0.4.tar.gz";
        sha256 = "0s3gv511p02mh3lkzhnh2zwhzjrpzdyzr4qncg067clpkm3sx2kv";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
    ];
}) {};
"IO::Socket::Async::SSL:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Socket::Async::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/IO-Socket-Async-SSL-0.7.2.tar.gz";
        sha256 = "12rgn76dfmlfd0a4v5ccqdp06gnvbjgb7bi2c6kj18h6a2ppcaf9";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"Acme::Insult::Lala:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Insult::Lala";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Acme-Insult-Lala-0.0.4.tar.gz";
        sha256 = "1g4zzw7fnvky44xcpgfxr2hwmrxwc2laddv2zazlx5yqpcaqg27c";
    };
    depends = [
    ];
}) {};
"Perl6::Tidy:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-0.0.7.tar.gz";
        sha256 = "07rv7cch2l2awgv1pzr6mgvd2k2rj0nwzcxynpj7fgbn0cwzkwdg";
    };
    depends = [
        perl6-on-nix.libraries."Perl6::Parser"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Lumberjack:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lumberjack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Lumberjack-0.0.9.tar.gz";
        sha256 = "10i2rkbkm036w3kxaisvf6sbpyw533vrl1g8pq5m1illh273cdmv";
    };
    depends = [
        perl6-on-nix.libraries."DateTime::Format"
    ];
}) {};
"App::Mi6:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.2.0.tar.gz";
        sha256 = "0ylssfdjm6ja50pjnvibmcl3f9f9bbg69agj0aqf7xkflvv7fryq";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Cofra:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cofra";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Cofra-0.1.0.tar.gz";
        sha256 = "1rlisjpa5dssyqi0divq9jyr2mqckcpbkpy5d9sczaazllpdspal";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Path::Router"
        perl6-on-nix.libraries."Smack"
    ];
}) {};
"Math::Curves:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Math::Curves";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Math-Curves-0.0.1.tar.gz";
        sha256 = "0vx7hxhzqndsgi76jhir8la18yzvx0ls1crawjzrdb6s0zsz4cds";
    };
    depends = [
    ];
}) {};
"TAP:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TAP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.7.tar.gz";
        sha256 = "0rd2pvs8ln364dawh0ba470y3sma52ys0sl1rbap0wif18yf0qxj";
    };
    depends = [
    ];
}) {};
"Numeric::Nearest:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Numeric::Nearest";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DR/DRCLAW/Perl6/Numeric-Nearest-0.5.0.tar.gz";
        sha256 = "03wgvdsvd4wkd0kc0y7k5kb2j715j6aj2g02g1vcqylrix4yph95";
    };
    depends = [
    ];
}) {};
"Algorithm::GooglePolylineEncoding:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::GooglePolylineEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Algorithm-GooglePolylineEncoding-0.0.2.tar.gz";
        sha256 = "1igzf10kcvy1xkzxbwsiipwp6ka2w428ahmm3c0vd1497z93mwhj";
    };
    depends = [
    ];
}) {};
"Trait::Env:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.2.1.tar.gz";
        sha256 = "0k0ayz0z0syziswnc4cwb5g05vnfk1fp8xc8dhjaq43zdy9s7r3l";
    };
    depends = [
    ];
}) {};
"Type::EnumHOW:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Type::EnumHOW";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Type-EnumHOW-0.0.2.tar.gz";
        sha256 = "18xpbmsxnb1zxnfp3p7q1c41hhxjqnjk4pzcm2b7q7mlxkpn919q";
    };
    depends = [
    ];
}) {};
"JSON::Class:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Class-0.0.13.tar.gz";
        sha256 = "1q9npfyfc2sbqcgqqz4scfvdg2j9h3xrmhdpdfv2a0r01m2rgqw1";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Marshal"
        perl6-on-nix.libraries."JSON::Unmarshal"
    ];
}) {};
"Manifesto:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Manifesto";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Manifesto-0.0.4.tar.gz";
        sha256 = "0lhfwgw35j4fajv7s11f0g1641mivmjg0z6vdhyd1s8gj824g39a";
    };
    depends = [
    ];
}) {};
"Matrix::Bot:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Matrix::Bot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Matrix-Bot-0.2.0.tar.gz";
        sha256 = "0v364dry15nw97sh0jmscxrhpl89vllp2gw32r7a5g6dkwyz2vrv";
    };
    depends = [
        perl6-on-nix.libraries."LogP6"
        perl6-on-nix.libraries."Matrix::Client"
        perl6-on-nix.libraries."Text::Markdown"
    ];
}) {};
"App::Assixt:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.5.0.tar.gz";
        sha256 = "0imgd744maphlwbrkqlncb1004r616dg8b5yr63xs698x4gb1wky";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config:api<1>"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."IO::Path::Dirstack"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Terminal::Getpass"
        perl6-on-nix.libraries."Version::Semantic"
        perl6-on-nix.libraries."zef"
    ];
}) {};
"P5study:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5study";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5study-0.0.3.tar.gz";
        sha256 = "1kalk76pdj0cn9zwcsrxbrml97b1s0fn5bagf8j79dc8hr3kzkdp";
    };
    depends = [
    ];
}) {};
"pack6:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "pack6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/pack6-0.1.tar.gz";
        sha256 = "0m8j43nrf03kjs0al45qcpkapckdyv2d31840wl3w00w7ngxsj1z";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Compress::Zlib"
        perl6-on-nix.libraries."Getopt::Advance"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Which"
    ];
}) {};
"Util::Bitfield:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Util::Bitfield";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Util-Bitfield-0.0.4.tar.gz";
        sha256 = "1s5zp6w66iyagiigg765abxpzidsqdajjvbq3f1ra5kan3lmxn37";
    };
    depends = [
    ];
}) {};
"Cro::Core:ver<0.7.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.7.6.tar.gz";
        sha256 = "00jyvbxwlf07anm7ilf9ll906q4ak8gp5h6rpv9s7rhr1drrfdkl";
    };
    depends = [
    ];
}) {};
"epoll:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "epoll";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/epoll-0.1.tar.gz";
        sha256 = "0qadlk8khhh56bfx6q0pqvqsp5zbifvl73p2lhxgw5m80zdph5vw";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Ranker:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Ranker";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UZ/UZLUISF/Perl6/Ranker-0.0.3.tar.gz";
        sha256 = "07pbdcm2fglrghp9rhs38m9bwm0hbgb3avm43pznb80wm19ahm8m";
    };
    depends = [
    ];
}) {};
"CroX::HTTP::Transform::GraphQL:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CroX::HTTP::Transform::GraphQL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/CroX-HTTP-Transform-GraphQL-0.1.tar.gz";
        sha256 = "09b7wpn5y834d00qzhx96q2g6kbr9z2g11z9bgzfi4w86is06n0k";
    };
    depends = [
        perl6-on-nix.libraries."GraphQL"
        perl6-on-nix.libraries."Cro::HTTP::Router"
        perl6-on-nix.libraries."Cro::Transform"
        perl6-on-nix.libraries."Cro::HTTP::Request"
        perl6-on-nix.libraries."Cro::HTTP::Response"
    ];
}) {};
"Email::Address:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Email::Address";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Email-Address-0.2.tar.gz";
        sha256 = "0ip1djg7xsg2gib8kxfijjvbl30m5ggccmd8syc7a7s8srbp409n";
    };
    depends = [
    ];
}) {};
"Cro::HTTP:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.8.1.tar.gz";
        sha256 = "00wqxh4nw90jgb7viyxq3kw3rfsp9k8l3jnl0lc0lflkh1qx5r6h";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::JWT"
        perl6-on-nix.libraries."DateTime::Parse"
        perl6-on-nix.libraries."Log::Timeline"
    ];
}) {};
"Test::META:ver<0.0.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::META";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Test-META-0.0.15.tar.gz";
        sha256 = "0fcylvpmmjjwq3aircsqhy5k5fxfw7nzc0gc9m4kcav8js6f2qyi";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."License::SPDX"
    ];
}) {};
"Cro::Core:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.7.3.tar.gz";
        sha256 = "13xj5f5zns8wkcjnhipqdfms39112hkdnvjagryxg4a5r3zjic7s";
    };
    depends = [
    ];
}) {};
"JSON::Marshal:ver<0.0.18>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Marshal";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Marshal-0.0.18.tar.gz";
        sha256 = "0sl5s8h661c3q1ldga3l8kvmbii3a8jwjqw2aq8q6rizx5kfvbl5";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."JSON::Name"
    ];
}) {};
"Timer::Breakable:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Timer::Breakable";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Timer-Breakable-0.1.1.tar.gz";
        sha256 = "0xpj0y21v4m2pj7zyy4w2k7119ph58902viw5nlxwamdwqrbm9lh";
    };
    depends = [
    ];
}) {};
"Red:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Red";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FC/FCO/Perl6/Red-0.0.2.tar.gz";
        sha256 = "0ba2pk7505lg4kv00sj59b0mjb1frbz6wbln6n2b7mqjmw05y1wb";
    };
    depends = [
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."DB::Pg"
    ];
}) {};
"Async::Workers:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Workers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.2.tar.gz";
        sha256 = "1idi0dq19ybg1c758j8ihzczysy8skwf2vg2cipax6vhf0zw1y2p";
    };
    depends = [
        perl6-on-nix.libraries."AttrX::Mooish"
    ];
}) {};
"Trait::Env:ver<0.5.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.5.1.tar.gz";
        sha256 = "0mnnw9scccx6c2xxvbcc3vkfsqwm1qlr3kflccrm1ywyb1040021";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-0.0.6.tar.gz";
        sha256 = "0fhy8v39plqlc6fcs0cdmh9ykdw1fq6mmar966awmi10h5qsw4gn";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"ModelDB:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ModelDB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/ModelDB-0.0.3.tar.gz";
        sha256 = "14l7sa90yl4m7xw0fx36j4h2ff8l4b5ssxpq03fzq8h2s2vr3wv3";
    };
    depends = [
        perl6-on-nix.libraries."DBIish"
    ];
}) {};
"HTML::Canvas:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Canvas";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/HTML-Canvas-0.0.5.tar.gz";
        sha256 = "14b2bdgylp78snv6895plhibpmmyk88cmy737pvidrgfg1afpqvq";
    };
    depends = [
        perl6-on-nix.libraries."Cairo"
        perl6-on-nix.libraries."Color"
        perl6-on-nix.libraries."CSS::Properties"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Base64::Native"
        perl6-on-nix.libraries."Font::FreeType"
    ];
}) {};
"Game::Sudoku:ver<1.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Game::Sudoku";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Game-Sudoku-1.1.0.tar.gz";
        sha256 = "06biip5shvch0qx1vvc0k5kvy0fpl3mrg3vliwckyw24xik2xhmq";
    };
    depends = [
    ];
}) {};
"NativeHelpers::Callback:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "NativeHelpers::Callback";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/NativeHelpers-Callback-0.1.tar.gz";
        sha256 = "0hk6jk7b2wcidx7dd0diw5b2ibj65nhq2k4rwmh0l493xdf16lx8";
    };
    depends = [
    ];
}) {};
"P5readlink:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5readlink";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5readlink-0.0.4.tar.gz";
        sha256 = "00imh38s98n4yqzhrm38gw0y4596zdkdrn7xmivr9r93mvbjb4fm";
    };
    depends = [
    ];
}) {};
"Term::Choose:ver<1.5.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Choose";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-p6-1.5.9.tar.gz";
        sha256 = "1m1i2ssr4myc1m55fx36vhl7v6k3cy41jqjniqzir1bg3vkjf781";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"Sparrow6:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.5.tar.gz";
        sha256 = "0jx24s4vh7j0zd0dk301vaywrlmymj54gj8kz7z1la05ya2mr5m1";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Gnome::GObject:ver<0.13.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::GObject";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gobject-0.13.10.tar.gz";
        sha256 = "0g7msdjgqdn44y343ams7n2pqzxr9z94pl27wi12nd6p846jwf9a";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
    ];
}) {};
"Libui:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Libui";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Libui-0.0.3.tar.gz";
        sha256 = "1drmcq016y3ws5g2ynwac7i899g0n4ph2wnjylxdsghi1lpsqsma";
    };
    depends = [
        perl6-on-nix.libraries."Color"
    ];
}) {};
"App::nm2perl6:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::nm2perl6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/App-nm2perl6-0.0.1.tar.gz";
        sha256 = "1s7xdzlz9wllb5g2a3hrcyxljw8dpksfyqgszkym3bhzi0crjci1";
    };
    depends = [
    ];
}) {};
"Inline::Perl5:ver<0.32>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.32.tar.gz";
        sha256 = "07351hmnsx8wsqrblf9ddhnja02lqral40jxs37vf7a6m27l4w5c";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Chart::Gnuplot:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.5.tar.gz";
        sha256 = "0gl9fq14cgxsln9g7l46rfnyfck0ry7cazjd1dnx3lj7sggb33xp";
    };
    depends = [
    ];
}) {};
"Test::Util::ServerPort:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Util::ServerPort";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Test-Util-ServerPort-0.0.2.tar.gz";
        sha256 = "1al8wvji8bpwy98q9gcya3qbyazivwnvpsai3yw67aldzpr2sfjw";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-0.0.7.tar.gz";
        sha256 = "0z49vc9id7ymi8xqhyz0wml108057ydaz6i6afzck027x5zbr8rl";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Digest::BubbleBabble:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Digest::BubbleBabble";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Digest-BubbleBabble-0.0.3.tar.gz";
        sha256 = "1vn4iqshhmq597rh3n751ny7kpbjggf08k1v7g83s59j85msmvbr";
    };
    depends = [
    ];
}) {};
"Algorithm::MinMaxHeap:ver<0.13.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::MinMaxHeap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-MinMaxHeap-0.13.3.tar.gz";
        sha256 = "1vn7iaj5llv90s84wwd4aw3hxjq6cyba39qy9v4w0i6b098782xh";
    };
    depends = [
    ];
}) {};
"Inline:ver<v.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FROGGS/Perl6/Inline-v1.1.tar.gz";
        sha256 = "00pvaarhbkwhy2f57pdipx29jrz2mgf6ywlnhb3128x561g0lrd0";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Test::HTTP::Server:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.4.0.tar.gz";
        sha256 = "04jdqnbi629p8c7znvqxi02aqr1db3gl8hmz73hpm3plbyixzxxp";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Audio::Silan:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Silan";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Silan-0.0.6.tar.gz";
        sha256 = "0vf5wzbzp6b7wxxgkl6drqafhminlxy4fv40s5l5j2cbg29jc5x0";
    };
    depends = [
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"App::Game::Concentration:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Game::Concentration";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/App-Game-Concentration-0.0.2.tar.gz";
        sha256 = "0yb9gjbr0id2y010135bf8pahb5s4h176rwxmswfv3m7fh76x65h";
    };
    depends = [
    ];
}) {};
"File::Metadata::Libextractor:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "File::Metadata::Libextractor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/File-Metadata-Libextractor-0.0.2.tar.gz";
        sha256 = "00ffhq62shpiz1hk0mf542hashs59h7ay3d0k9smka08xl1d72hh";
    };
    depends = [
    ];
}) {};
"Perl6::Parser:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Parser";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Parser-0.2.1.tar.gz";
        sha256 = "04h1m0489lzdgqpg4wm73cjd8jxzsr8kqvszx9k6g4kr8ca6fbak";
    };
    depends = [
    ];
}) {};
"Digest::SHA256::Native:ver<0.03>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Digest::SHA256::Native";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/Digest-SHA256-Native-0.03.tar.gz";
        sha256 = "17h0inxxxkw60wzxshfyh9b3jmhz58c3s6xa5clfza3dh9ibs2lq";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Pod::Load:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.5.0.tgz";
        sha256 = "063mbn6ygjcpxbjhrz5wblh20h44sqvdwdfk0cr623pfwk1jzj9c";
    };
    depends = [
        perl6-on-nix.libraries."Temp::Path"
    ];
}) {};
"OpenAPI::Schema::Validate:ver<1.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OpenAPI::Schema::Validate";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/OpenAPI-Schema-Validate-1.0.7.tar.gz";
        sha256 = "1rbdnkkmbgv75dka3rhzj7kb5ba2vzkkqnrwas7yv65fzav1klfx";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."JSON::Pointer"
        perl6-on-nix.libraries."DateTime::Parse"
        perl6-on-nix.libraries."ECMA262Regex"
    ];
}) {};
"Term::TablePrint:ver<1.4.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::TablePrint";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-TablePrint-p6-1.4.9.tar.gz";
        sha256 = "0wqjb01c04k9ii691mxqq8f0hkn45dv3y5dzzgn4dqix78zqh7vp";
    };
    depends = [
        perl6-on-nix.libraries."Term::Choose"
        perl6-on-nix.libraries."Term::Choose::Util"
    ];
}) {};
"Igo:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Igo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Igo-0.0.4.tar.gz";
        sha256 = "1s1vgn8v0rsk7mm4sl6lz2m369jmidbpq36d2amp0amk421w602c";
    };
    depends = [
        perl6-on-nix.libraries."Archive::Libarchive"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Oyatul"
        perl6-on-nix.libraries."XDG::BaseDirectory"
    ];
}) {};
"Seq::PreFetch:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Seq::PreFetch";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Seq-PreFetch-0.1.0.tar.gz";
        sha256 = "1m05i4ids2rj6c6917x700ky67dqw5h3n5cjxvp1mzg02zqgxfwp";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Angular::Build:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Angular::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Angular-Build-0.0.5.tar.gz";
        sha256 = "1lnypa2ajzn6gd85q1qvxsfr7rdaz663h97h2k0qnxyp2zghj31b";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"P5length:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5length";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5length-0.0.4.tar.gz";
        sha256 = "0ha1np693vwdgsh6p7374f6gcxh334rdam3qng0h83201cyk8mj0";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.24>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.24.tar.gz";
        sha256 = "1nb1abs3izcnyw3ww8x6lyml7xiwc6dmdfmia6q0bbs4d1n1s9ch";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Pod::Load:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.1.0.tar.gz";
        sha256 = "0y9xqrl5y84h72z4fayfj2g486jsysd5521h4yfzdr8f4wcv4h7a";
    };
    depends = [
    ];
}) {};
"BitEnum:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "BitEnum";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/BitEnum-0.1.tar.gz";
        sha256 = "1qy9d7j317vgyzy52qsag7cvc5vrgspcsidzkq68rcga33k51285";
    };
    depends = [
    ];
}) {};
"JSON::Path:ver<1.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.7.tar.gz";
        sha256 = "0fw9ak3vi9r4zpw3jr46f2pp6fxg4vgwhmk6sspvx0iwhxww3n26";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Tomtit:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.13.tar.gz";
        sha256 = "00k6h9xj8pp2mch1zzk60y2kqrq60k8vxbrdmkxa993li27diwx4";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Tomtit:ver<0.0.14>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.14.tar.gz";
        sha256 = "0a00c65r4gckpmmyflmp3lkq9yzqpk49fja8d75hb7a89gyd67cz";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"App::Tasks:ver<0.0.14>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Tasks";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/App-Tasks-0.0.14.tar.gz";
        sha256 = "0lw86gad7xc6mxkw9sim9b15yv39gzqgkyl15jjpgkihnqwi1vca";
    };
    depends = [
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."P5getpriority"
        perl6-on-nix.libraries."P5localtime"
        perl6-on-nix.libraries."Term::termios"
        perl6-on-nix.libraries."Term::ReadKey"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"AttrX::Mooish:ver<0.4.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.5.tar.gz";
        sha256 = "14mg2vdy8bhbby9cvr29vwlil9aarkqd1j906nq9qa6qwgfgc8dg";
    };
    depends = [
    ];
}) {};
"App::MPD::AutoQueue:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MPD::AutoQueue";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-MPD-AutoQueue-0.1.1.tar.gz";
        sha256 = "0rkw8jsyycqgq4i492flklzf0p9701lfand7dynzaqvfhwk8kgf7";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."MPD::Client"
    ];
}) {};
"AWS::Session:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AWS::Session";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/AWS-Session-0.2.tar.gz";
        sha256 = "12abkymvb1587c4hd965hm5l2b5gfpsm7hf1jl4ai1hwz7fg4ylf";
    };
    depends = [
        perl6-on-nix.libraries."Config::INI"
        perl6-on-nix.libraries."DateTime::Format::W3CDTF"
    ];
}) {};
"Perl6::Ecosystem:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Ecosystem";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Perl6-Ecosystem-0.0.1.tar.gz";
        sha256 = "12w6xzr5rvp5khrn4yqy3frflms1pk8189hd9kjxgxilm7kvfag9";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"App::Assixt:ver<0.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.2.3.tar.gz";
        sha256 = "0y0a3hvv6b97q5zw82927xcfkcin6mzk8m0xd4xpx1i2y3iyi47i";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"App::Mi6:ver<0.1.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.9.tar.gz";
        sha256 = "0x1fgi54akz7mnmi0m614aiqspzblsiv4wvahrmx3p5n67dv14mr";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"App::Mi6:ver<0.2.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.2.2.tar.gz";
        sha256 = "1f14m7ym1s71b9gdqhrfbak3yz5qkxifl30lw9vapy287qy5b0ns";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"AccountableBagHash:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AccountableBagHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/AccountableBagHash-0.0.1.tar.gz";
        sha256 = "17s53x2c14l7210jbvh3vi9x0647agnvvdcfndcsiigzmzvsf1zr";
    };
    depends = [
    ];
}) {};
"App::ModuleSnap:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::ModuleSnap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/App-ModuleSnap-0.0.11.tar.gz";
        sha256 = "16b0b6rq9sfjkq3qgyqyf0bhkd446r3iwabi7xix152h6wl9qw70";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
    ];
}) {};
"JSON::Fast:ver<0.9.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.6.tar.gz";
        sha256 = "1ixp2ghj3ly4cmfg77b04bclsr6im6hq72nz0xg6jvwaka5zgv53";
    };
    depends = [
    ];
}) {};
"P5chdir:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5chdir";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5chdir-0.0.4.tar.gz";
        sha256 = "0ybbz38bfkb96jkns9ss2aj46abrl9365sniawyb2n7vdgc204zx";
    };
    depends = [
    ];
}) {};
"Cro::Core:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.7.1.tar.gz";
        sha256 = "07n5vwxaq3va790djc1b0501av1j9qzwzvmv68sd7pjkdxik02lz";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.1.tar.gz";
        sha256 = "13s4ivz2jm6x7pb840zjgfnnq367ljaqsvfc8sqw53f1a83f9l9j";
    };
    depends = [
    ];
}) {};
"App::Platform:ver<0.4.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Platform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAJI/Perl6/App-Platform-0.4.2.tar.gz";
        sha256 = "0ak3ri8y4ag1g69lacac23rbm8947bhq0ddvc6s25q1rkxazjs78";
    };
    depends = [
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."CommandLine::Usage"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Inline::Go:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Go";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/Inline-Go-0.0.4.tar.gz";
        sha256 = "0aw9v0ybfkb4yqzr5600q2r0li5s5790hab92ijy6ic9klx249kv";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"Cro::TLS:ver<0.7.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.7.6.tar.gz";
        sha256 = "076shr7bcg07zcz9mfk42z6jq7j78apn6la2ya2c71m0gf7z7s4x";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"Bailador:ver<0.0.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bailador";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/Bailador-0.0.15.tar.gz";
        sha256 = "1m07i7i14j05jn284lxk4bma1b4293w7w8zi2wcjv7dcd72yvx2n";
    };
    depends = [
        perl6-on-nix.libraries."Digest"
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::MultiPartParser"
        perl6-on-nix.libraries."HTTP::Server::Ogre"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Log::Any"
        perl6-on-nix.libraries."Path::Iterator"
        perl6-on-nix.libraries."Template::Mojo"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."URI::Encode"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"I18n::Simple:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "I18n::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/I18n-Simple-0.1.1.tar.gz";
        sha256 = "0jyiicci4aw6wnc6zdllb6sva501l395vj6p6mj9pcsaxz2mwcxc";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Nuget::Build:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Nuget::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Nuget-Build-0.0.1.tar.gz";
        sha256 = "1rd59bsk3znm18968wrdi7zkg8y5142mqmwkzhw4qzx0ra6raf8j";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"P5built-ins:ver<0.0.21>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5built-ins";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5built-ins-0.0.21.tar.gz";
        sha256 = "1ah1b4s7wplnrnvg36xp2fd7pwqaz699slqnqz30s2z7wcbszz56";
    };
    depends = [
        perl6-on-nix.libraries."P5__FILE__"
        perl6-on-nix.libraries."P5caller"
        perl6-on-nix.libraries."P5chdir"
        perl6-on-nix.libraries."P5chomp"
        perl6-on-nix.libraries."P5chr"
        perl6-on-nix.libraries."P5defined"
        perl6-on-nix.libraries."P5each"
        perl6-on-nix.libraries."P5fc"
        perl6-on-nix.libraries."P5fileno"
        perl6-on-nix.libraries."P5getgrnam"
        perl6-on-nix.libraries."P5getnetbyname"
        perl6-on-nix.libraries."P5getpriority"
        perl6-on-nix.libraries."P5getprotobyname"
        perl6-on-nix.libraries."P5getpwnam"
        perl6-on-nix.libraries."P5getservbyname"
        perl6-on-nix.libraries."P5hex"
        perl6-on-nix.libraries."P5index"
        perl6-on-nix.libraries."P5lc"
        perl6-on-nix.libraries."P5lcfirst"
        perl6-on-nix.libraries."P5length"
        perl6-on-nix.libraries."P5localtime"
        perl6-on-nix.libraries."P5math"
        perl6-on-nix.libraries."P5opendir"
        perl6-on-nix.libraries."P5pack"
        perl6-on-nix.libraries."P5print"
        perl6-on-nix.libraries."P5push"
        perl6-on-nix.libraries."P5quotemeta"
        perl6-on-nix.libraries."P5readlink"
        perl6-on-nix.libraries."P5ref"
        perl6-on-nix.libraries."P5reset"
        perl6-on-nix.libraries."P5reverse"
        perl6-on-nix.libraries."P5seek"
        perl6-on-nix.libraries."P5shift"
        perl6-on-nix.libraries."P5sleep"
        perl6-on-nix.libraries."P5study"
        perl6-on-nix.libraries."P5substr"
        perl6-on-nix.libraries."P5tie"
        perl6-on-nix.libraries."P5times"
        perl6-on-nix.libraries."P5-X"
    ];
}) {};
"cro:ver<0.7.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.7.5.tar.gz";
        sha256 = "1j06i1c8qi78lqs26y86020rncvxn4n12nls75f74fi6ala6nh5a";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
        perl6-on-nix.libraries."Docker::File"
    ];
}) {};
"JSON::Fast:ver<0.9.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.7.tar.gz";
        sha256 = "0iddcrc86zvsrvwgylyqf9c2b65710xyjci2n5nbai8rfmndncqa";
    };
    depends = [
    ];
}) {};
"P5rindex:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5rindex";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5rindex-0.0.3.tar.gz";
        sha256 = "0ybx87r2szky90ifqxk3yr2g418x7ll3dapbcagrx00scjxh12m3";
    };
    depends = [
        perl6-on-nix.libraries."P5index"
    ];
}) {};
"Tinky:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tinky";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Tinky-0.0.8.tar.gz";
        sha256 = "1spr0xbjdfblp5kzs093iw4zvka0g7ld0gzd97y7l3aw8d8xxaqq";
    };
    depends = [
    ];
}) {};
"Pod::Load:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.4.0.tar.gz";
        sha256 = "18rv5jqbb486f67cpqmqgp3k4qf6k4j9v2wzv1f54w94n4qc7qzh";
    };
    depends = [
        perl6-on-nix.libraries."Temp::Path"
    ];
}) {};
"AWS::Session:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AWS::Session";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/AWS-Session-0.1.tar.gz";
        sha256 = "1ybnkrd450skbvxwsbcq74xilrligmwm16v9hynqchjwfva1xj8g";
    };
    depends = [
    ];
}) {};
"Scalar::Util:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Scalar::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Scalar-Util-0.0.4.tar.gz";
        sha256 = "09i64n99a86hm3zyd7nypgrrq852hzhaymi5qlb7n7wmqqvamsxn";
    };
    depends = [
    ];
}) {};
"HTML::Canvas::To::PDF:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Canvas::To::PDF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/HTML-Canvas-To-PDF-0.0.2.tar.gz";
        sha256 = "0k6jsjs1fl84vrz8bry5h8nsh7zrdqb7zw7zhkbnn9rnfwlbx0xg";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Canvas"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."PDF::Lite"
        perl6-on-nix.libraries."PDF::Content"
        perl6-on-nix.libraries."Color"
        perl6-on-nix.libraries."PDF::Font::Loader"
        perl6-on-nix.libraries."CSS::Properties"
    ];
}) {};
"AttrX::Mooish:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.5.0.tar.gz";
        sha256 = "0sksigfqfk4jnj3kbp533xwz85ppshq8s9jwmg110dkn3mdlncg2";
    };
    depends = [
    ];
}) {};
"App::Assixt:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.2.1.tar.gz";
        sha256 = "05hd9rxnhrzfv1zm2fsx48gl1x3mnak6bqr1q021y5vr1zab5yln";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"Gnome::Gtk3:ver<0.17.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.7.tar.gz";
        sha256 = "1h8ryrpsaa2y72g14cyhxqvq1d329865s9q64ppd36fcridjll1z";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"Compress::Zstd:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Compress::Zstd";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/Compress-Zstd-0.0.1.tar.gz";
        sha256 = "1j29fg50pik470lph1hn4w8fl9n17sgi75z64xfa3fsy72dc9dq3";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.4.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.13.tar.gz";
        sha256 = "0ip0yri0rfs88d8jbs1hdryxxd4w674gs4gaf3xr4lvl0ydnbplw";
    };
    depends = [
    ];
}) {};
"Gnome::Gtk3:ver<0.17.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.5.tar.gz";
        sha256 = "0sddnf9dd6s1g52z4ykhb4dnrnadkyyxmq63b4rihgwlawhw5yw0";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"LibCurl:ver<0.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibCurl";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibCurl-0.6.1.tar.gz";
        sha256 = "119wi98356fz0fnp2q48pil6w07hvck8jw1ckix0mcs1bzvd1hgq";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Async::Workers:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Workers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.8.tar.gz";
        sha256 = "0wwrz250h699v5dw5724yy36lqss439awyl319z1734vaq4d633b";
    };
    depends = [
    ];
}) {};
"P5reset:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5reset";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5reset-0.0.3.tar.gz";
        sha256 = "0jm4b0j4i4cj4a1jds76qk9kqqlyq62z3471rcr4jrgzjxnsxqir";
    };
    depends = [
    ];
}) {};
"Term::TablePrint:ver<1.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::TablePrint";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-TablePrint-p6-1.5.0.tar.gz";
        sha256 = "0sgyiv14510708n3ss6rdx5v80k0lid24vp7mdh9zzd585ik5cah";
    };
    depends = [
        perl6-on-nix.libraries."Term::Choose"
        perl6-on-nix.libraries."Term::Choose::Util"
    ];
}) {};
"AttrX::Mooish:ver<0.6.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.6.0.tar.gz";
        sha256 = "16sch9v1w0dx9r7mnqqjw0a6yc87i2lxj54nmrahb5svr24z0v48";
    };
    depends = [
    ];
}) {};
"Pod::Load:ver<0.5.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.5.3.tgz";
        sha256 = "1r8syys6xwviq3s7p31qihzfsh6qzp6clbarfvy67wrwfki8pfaq";
    };
    depends = [
    ];
}) {};
"Async::Command:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Command";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ML/MLDEVINE/Perl6/Async-Command-0.0.3.tar.gz";
        sha256 = "0yxi98r6vrm94jcz89qc33m305bhfbhcwq553cvjxcfi4y40iib0";
    };
    depends = [
    ];
}) {};
"FastCGI::NativeCall:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FastCGI::NativeCall";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/FastCGI-NativeCall-0.0.6.tar.gz";
        sha256 = "1clbz04ayqg93a0d4j8760izchvllgpsky119p1rqpj0f7kwdbjy";
    };
    depends = [
    ];
}) {};
"Proc::More:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::More";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Proc-More-Perl6-0.3.0.tar.gz";
        sha256 = "1rqxbkgagyhrmmj8wgx01nawv46q58p3d3dqwmkm7ifax8fhk1w4";
    };
    depends = [
    ];
}) {};
"Test::HTTP::Server:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.3.0.tar.gz";
        sha256 = "07a09yf7b8s8p27cakfadnm6phcclrx4xzcz9z89dzh6fybr35hf";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Term::Form:ver<1.2.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Form";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Form-p6-1.2.4.tar.gz";
        sha256 = "1a9mi08bzi0whawlisb697w4r6i1vgss9lk84ssa5bccl66h2i1i";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
        perl6-on-nix.libraries."Term::Choose"
    ];
}) {};
"RDF::Turtle:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RDF::Turtle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/RDF-Turtle-0.0.3.tar.gz";
        sha256 = "01gfjsl4s0vj29nyd3h7fzmr5scpyxrwdbb7rmzafq443gnb3yh3";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Cro::Core:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.8.1.tar.gz";
        sha256 = "17bsscq8mygva2d85591jzkc9q2b010mnbcgsyks5czsa0n7ibpq";
    };
    depends = [
    ];
}) {};
"P5-X:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5-X";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5-X-0.0.2.tar.gz";
        sha256 = "1khijzqipxs4rfa0cd1yphvx5lzvspais0xsalm1d0pn00ln5ms1";
    };
    depends = [
    ];
}) {};
"Sparrowdo::Cordova::OSx::Build:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.1.tar.gz";
        sha256 = "1qmwqcjzkwcbhmc7ddypgah5a8n5i7frf3xb2mkx5xyil6z0w1yw";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Cro::RPC::JSON:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::RPC::JSON";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Cro-RPC-JSON-v0.0.4.tar.gz";
        sha256 = "0j8c9w2sysnysgips2qn1dv0ciycisj3sqmhif22y2d4a7fkvfqs";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"String::Fold:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "String::Fold";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/String-Fold-0.1.0.tar.gz";
        sha256 = "0njibwdmdcfdc72xak8rn0d7p6bsf1p1faz80irdd40qblsbzlid";
    };
    depends = [
    ];
}) {};
"Pygments:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pygments";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MATIASL/Perl6/Pygments-0.0.1.tar.gz";
        sha256 = "1c8axiq8i9xlc02rlzlp22r642abs5750zj6wyjnzkar3g1k7kf3";
    };
    depends = [
        perl6-on-nix.libraries."Inline::Python"
    ];
}) {};
"I18n::Simple:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "I18n::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/I18n-Simple-0.1.2.tar.gz";
        sha256 = "1xyx3s3dh1f43xj9vhn200pyig57r67fcjmf4ryw0y4vi25xp1xl";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Sparky::Plugin::Notify::Telegram:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky::Plugin::Notify::Telegram";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SP/SPIGELL/Perl6/Sparky-Plugin-Notify-Telegram-0.0.2.tar.gz";
        sha256 = "1lj1jdd2jjqpm0iawdfygfxc2z7p9a7xwh3hsznfiwbh5nrj9vlv";
    };
    depends = [
        perl6-on-nix.libraries."Sparky"
        perl6-on-nix.libraries."TelegramBot"
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.3.tar.gz";
        sha256 = "0465h8lp5d7kfrr2mqv6k1rjy45r734a6pn0i7d61lhlhv4k4wyl";
    };
    depends = [
    ];
}) {};
"Term::ReadKey:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::ReadKey";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JK/JKRAMER/Perl6/Term-ReadKey-0.0.1.tar.gz";
        sha256 = "11s1w8ik5bsdwfwxgz1kykxnyvmjqxlxjia2zqvv9bbh9610d23y";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"P5ref:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5ref";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5ref-0.0.4.tar.gz";
        sha256 = "1999wkh0aqincnxldh0a1kmzh741dc0pkrk3mx9kv8whcs3vbxax";
    };
    depends = [
    ];
}) {};
"Algorithm::NaiveBayes:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::NaiveBayes";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-NaiveBayes-0.0.1.tar.gz";
        sha256 = "0idvipbrvszvb0h83mv3nksd9jd5w8m9kfymh156a0226w8nxsci";
    };
    depends = [
    ];
}) {};
"P5seek:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5seek";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5seek-0.0.2.tar.gz";
        sha256 = "1hib1bpv8hkva7yhymwbg6siyfb5i7f98hwcg8blixljrw7640pn";
    };
    depends = [
    ];
}) {};
"XML::XPath:ver<0.9.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XML::XPath";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/XML-XPath-0.9.3.tar.gz";
        sha256 = "1mpb4yxa16zdxxknsfs1kfwiairpjlm6srqm7440ifczvxim2vzy";
    };
    depends = [
        perl6-on-nix.libraries."XML"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Audio::Silan:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Silan";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Silan-0.0.5.tar.gz";
        sha256 = "0qm7ypv5by2y4jrmq1k5l8h071x722bfaa3vlpi9bfanjy4j3ca9";
    };
    depends = [
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Text::Names:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RI/RIBNOTTER/Perl6/Text-Names-0.0.2.tar.gz";
        sha256 = "1p4cqq49gf6rwjy565g72gix8lvhj33vnh287dzyp58cw1wz0jm4";
    };
    depends = [
    ];
}) {};
"DB::MySQL:ver<0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::MySQL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-MySQL-0.5.tar.gz";
        sha256 = "1kfa2zqm3xa3iay47cjw138l0xawk5g4isiv0if6hsz8ymmk7s79";
    };
    depends = [
        perl6-on-nix.libraries."DB"
        perl6-on-nix.libraries."NativeLibs"
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"CPAN::Uploader::Tiny:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CPAN::Uploader::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/CPAN-Uploader-Tiny-0.0.4.tar.gz";
        sha256 = "15q816iggff9fhgqw0bbv9bwpg94l9hfvkqs0w1lg1a93ryr9mxr";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Tinyish"
    ];
}) {};
"App::MPD::AutoQueue:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MPD::AutoQueue";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-MPD-AutoQueue-0.1.0.tar.gz";
        sha256 = "1nnxdhknlymy5lf5cklrh7v82j8d4hhsx1j1xzx7nsciipxrimzw";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."MPD::Client"
    ];
}) {};
"Serialise::Map:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Serialise::Map";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Serialise-Map-0.1.1.tar.gz";
        sha256 = "0nyafxjk2rkvw8q3wqxjyysmds7ck2lajz0l0i6dl9nj170g27mf";
    };
    depends = [
    ];
}) {};
"Config:ver<1.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-1.3.1.tar.gz";
        sha256 = "0wf1ilr1wvqp418qm921zn208rs9gw2qbcx3m3wggpqfk0xvw5ja";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
    ];
}) {};
"Uzu:ver<0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.3.1.tar.gz";
        sha256 = "0rm66593jjm48bcvdm3sl5sxm2kihv7zpm8pai514prwy72palhb";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Net::servent:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::servent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Net-servent-0.0.1.tar.gz";
        sha256 = "0m5d9q9xyjv3pahpqka23drmflpw0cnjqgkiyw9r1gx7hz92dbva";
    };
    depends = [
        perl6-on-nix.libraries."P5getservbyname"
    ];
}) {};
"Algorithm::LDA:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.8.tar.gz";
        sha256 = "0yqx185xfsa99rv1al6a91djvsxln25ykdcpgam9pb3gnfwpy082";
    };
    depends = [
    ];
}) {};
"Algorithm::NaiveBayes:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::NaiveBayes";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-NaiveBayes-0.0.3.tar.gz";
        sha256 = "0h3p16j5x7zyap343idnasmas93lwhhl0qja9awd12ywqmsfm601";
    };
    depends = [
    ];
}) {};
"License::SPDX:ver<3.6.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "License::SPDX";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/License-SPDX-3.6.0.tar.gz";
        sha256 = "1ncy6lw0ddc4vl01jb54i0rxckcdyj4bmmjqqizvxm616rvgd45n";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"Cro::WebSocket:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.8.1.tar.gz";
        sha256 = "07ha8jqxv64j8r6ndz3wnwgb2rj1l46phgi92mc4agvdpjqwl20x";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"IO::Prompt:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Prompt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WB/WBIKER/Perl6/IO-Prompt-0.0.2.tar.gz";
        sha256 = "1r4b4hcbw7mj6pl5y2bximykk1ci2sbdvicpnl21r247j5x5zf9f";
    };
    depends = [
    ];
}) {};
"DB::MySQL:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::MySQL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-MySQL-0.3.tar.gz";
        sha256 = "1hp4k62yg789fpa4xn44zbzb6k8bgqfmzf8gy8kf06mz78kiprfs";
    };
    depends = [
        perl6-on-nix.libraries."DB"
        perl6-on-nix.libraries."NativeLibs"
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.12.tar.gz";
        sha256 = "1lx4jr0qsgk1m2rhbj4x62rz92b8rap6v292za7k8j23fd85zj7p";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Sparrowdo:ver<0.0.37>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.37.tar.gz";
        sha256 = "0485xmrh1b4chsfkb6x0zlxg09mafzbs9rw5c8bxmgp52rsiz134";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"OpenAPI::Schema::Validate:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OpenAPI::Schema::Validate";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/OpenAPI-Schema-Validate-1.0.tar.gz";
        sha256 = "00igd3n7y95kq8anh1z196djybqxwc2cymvwwcxdkncv3ph5dzgf";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."JSON::Pointer"
        perl6-on-nix.libraries."DateTime::Parse"
    ];
}) {};
"Reaper::Control:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Reaper::Control";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Reaper-Control-0.0.2.tar.gz";
        sha256 = "1s0fgn1d1w0k7zq1c0mh8kh5acb6pxngij1hfhqarcck2g5sykbf";
    };
    depends = [
        perl6-on-nix.libraries."Net::OSC"
    ];
}) {};
"OpenAPI::Model:ver<1.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OpenAPI::Model";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/OpenAPI-Model-1.0.3.tar.gz";
        sha256 = "0q4ilmsnkp5m9l0kpaq9pyl3dcb5ric1fw6rmlhbhdmy8c5mxcx4";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pointer"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"LibUUID:ver<0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibUUID";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibUUID-0.5.tar.gz";
        sha256 = "00z2f59jmf2xizw68azmvyyfwnf0ibiclyap6cr1ypx1gdmpg0pb";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."NativeLibs"
    ];
}) {};
"Timer::Breakable:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Timer::Breakable";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Timer-Breakable-0.1.0.tar.gz";
        sha256 = "080zrc2arvd69ngk621dvkfaj7qwgagnzg0p82ky0zwngl5h71cr";
    };
    depends = [
    ];
}) {};
"Cro::ZeroMQ:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.8.0.tar.gz";
        sha256 = "1pa75yf8abvi8fmcm9934a11jzvpa4wav5vkhv71rmcbphiainhl";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"Math::Model:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Math::Model";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MORITZ/Perl6/Math-Model-0.3.tar.gz";
        sha256 = "0y2bq91j7xv7w69xz9yhw5np2cygdr6aaxg8gmgwcs7zf7k9xwf4";
    };
    depends = [
        perl6-on-nix.libraries."Math::RungeKutta"
        perl6-on-nix.libraries."SVG"
        perl6-on-nix.libraries."SVG::Plot"
    ];
}) {};
"cro:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.8.1.tar.gz";
        sha256 = "1fgjmcf4waphi76p1j9kb0rzsyajzfnsqx2fg1mijh4r2w2sppjx";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
        perl6-on-nix.libraries."Docker::File"
        perl6-on-nix.libraries."File::Ignore"
    ];
}) {};
"Inline::Perl5:ver<0.35>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.35.tar.gz";
        sha256 = "0ng12wz7bkcyq30kgz81bibaasxwjpivqln13mddiywx5sc67zl2";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Desktop::Notify:ver<0.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Desktop::Notify";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Desktop-Notify-0.3.4.tar.gz";
        sha256 = "1mc27h20yac1b0mykbnjmwfqsk92vrr49jia4c0cd71kqwghx101";
    };
    depends = [
    ];
}) {};
"Algorithm::LDA:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.9.tar.gz";
        sha256 = "13q9cx207mdn1mqcpdz7yd2lfxz1y6xgca0lqxx4khrkrms5wdk6";
    };
    depends = [
    ];
}) {};
"Log::Minimal:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Log::Minimal";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/Log-Minimal-0.0.1.tar.gz";
        sha256 = "0d7iyzdfaf1jfg1chqjk13w6lqyjcsqh0m8c9k21zfc370gsy89x";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Grammar::Tracer"
    ];
}) {};
"DateTime::Monotonic:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DateTime::Monotonic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/DateTime-Monotonic-0.0.4.tar.gz";
        sha256 = "16irj17yfrlc8jaxvj1yzdblhvqq8bh9z3f4zpkz0iyx1f3sipaf";
    };
    depends = [
    ];
}) {};
"GraphQL::Server:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "GraphQL::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/GraphQL-Server-0.1.tar.gz";
        sha256 = "1lagr6zp8kb5302l3fydhzwx7c5d2y86j1zpbdzp9sw0ah6h333s";
    };
    depends = [
        perl6-on-nix.libraries."GraphQL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Bailador"
    ];
}) {};
"DB:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-0.2.tar.gz";
        sha256 = "1yq8098awqg7j0icdh6qig1nrvzsqcc9942r2cqlkvvd3qlfpvgn";
    };
    depends = [
        perl6-on-nix.libraries."Concurrent::Stack"
    ];
}) {};
"Net::protoent:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::protoent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Net-protoent-0.0.1.tar.gz";
        sha256 = "0c7gnk4p3smw716gaygl1l868vg0ms64f3s0gdz6qzdp6qd3dfiv";
    };
    depends = [
        perl6-on-nix.libraries."P5getprotobyname"
    ];
}) {};
"Perl6::Tidy:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-0.0.4.tar.gz";
        sha256 = "0l564ahr2zhbxwarz8y0nys564s5d59hvkc5x91v9hlkca8cx5i0";
    };
    depends = [
        perl6-on-nix.libraries."Perl6::Parser"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"AttrX::Mooish:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.1.0.tar.gz";
        sha256 = "0xq5b061ws3b1wwphny45dzcsyn9myf81ixfrzlr284vadhpnyk2";
    };
    depends = [
    ];
}) {};
"META6:ver<0.0.23>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "META6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/META6-0.0.23.tar.gz";
        sha256 = "0vydv6b7mz7n7vngzjy9lv8syi25sih7frsdq3z3jrc1nl8sq0dw";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"Chart::Gnuplot:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.9.tar.gz";
        sha256 = "1pssxjmfmww950rcxk3xzrni6r8l8nysksydbzn4is3z8f4pdhbx";
    };
    depends = [
    ];
}) {};
"P5getgrnam:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getgrnam";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getgrnam-0.0.5.tar.gz";
        sha256 = "0xq23wzcjrhmqk7cwxbnx747r1l2d86ascnrbzf8l0nlsgjpak6q";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.0.2.tar.gz";
        sha256 = "1ay3v45wwc53kag241rbdz0hbrifn8xypp5jpw8f1g6hp87h28nx";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Smack:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Smack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Smack-0.2.0.tar.gz";
        sha256 = "12l75shv7mmaar2d4cnprqxmmxzlsw6j19hf4fy5vp99yja527l0";
    };
    depends = [
        perl6-on-nix.libraries."Apache::LogFormat::Compiler"
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."Hash::MultiValue"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Supply"
        perl6-on-nix.libraries."HTTP::Status"
    ];
}) {};
"US-ASCII:ver<0.6.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "US-ASCII";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/RONALDWS/Perl6/Perl6-US-ASCII-0.6.4.tar.gz";
        sha256 = "05f8gh53xqhhvxs0x1nvf250dlplzhndrsrn3an9sbjhhhf3gycw";
    };
    depends = [
    ];
}) {};
"Gnome::GObject:ver<0.13.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::GObject";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gobject-0.13.13.tar.gz";
        sha256 = "1x9ghj0xrxdv221fnlpf9d99ly1ndfam8fn19i0w7avdiyrsn46b";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
    ];
}) {};
"LogP6-Writer-Journald:ver<1.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LogP6-Writer-Journald";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/LogP6-Writer-Journald-1.3.2.tar.gz";
        sha256 = "1fakplnzw60466a1ikjinx6sr7zdab39v2zdwvsx0x1w4j5vqfxh";
    };
    depends = [
        perl6-on-nix.libraries."LogP6"
    ];
}) {};
"Config::DataLang::Refine:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config::DataLang::Refine";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/config-datalang-refine-0.7.3.tar.gz";
        sha256 = "0yl71xcjl2piq06012zivp21j3bvj4dcff2pnv3x8v011ww9ls34";
    };
    depends = [
        perl6-on-nix.libraries."Config::TOML"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Oddmuse6:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Oddmuse6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCHROEDER/Perl6/Oddmuse-0.0.2.tar.gz";
        sha256 = "08ah7kyk11pxrnjmq079dsrlp9zkgglj4b49g45jkw7awc5aa304";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Text::Markdown"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Algorithm::Diff"
        perl6-on-nix.libraries."HTML::Escape"
    ];
}) {};
"App::Mi6:ver<0.2.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.2.6.tar.gz";
        sha256 = "020v91mcg81lirjawgxcz7hfcnh2sgmcamkaz87iwvxm2s9h3v3h";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"IRC::Client::Plugin::Github:ver<0.1.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::Github";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-Github-0.1.4.tar.gz";
        sha256 = "045yfsalf931l196p0kf3rr83a5s6a7pqlzn6vnjmirq6r07n972";
    };
    depends = [
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."IRC::Client"
    ];
}) {};
"DB::Xoos:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::Xoos";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/Y/YN/YNOTO/Perl6/db-xoos-0.0.13.tar.gz";
        sha256 = "02z50wnzlmpjp0s7734xzc8l0ija6k8b4mb1ffpmqhngiyllpz0j";
    };
    depends = [
        perl6-on-nix.libraries."DB"
    ];
}) {};
"App::Prove6:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Prove6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/App-Prove6-0.0.9.tar.gz";
        sha256 = "1v9qf0nicp2i0k5wnqikhxjwbbra0s15nh7mmi6d27lfwsdh19j9";
    };
    depends = [
        perl6-on-nix.libraries."TAP"
        perl6-on-nix.libraries."Getopt::Long"
    ];
}) {};
"P5ord:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5ord";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5ord-0.0.5.tar.gz";
        sha256 = "0zhyqks57mygp5w69vq9gsmmrmjcph94s0fnac5gsn7fs6dhdc26";
    };
    depends = [
        perl6-on-nix.libraries."P5chr"
    ];
}) {};
"ANTLR4::Grammar:ver<0.5.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.5.2.tar.gz";
        sha256 = "0abnbw56qka5s84pv1l38zsd5wx1xxvszdisl79dbqxx1n2fn5w0";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Sparrowform:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.6.tar.gz";
        sha256 = "05vyhkr0l3ml1aw4iv4n3xg7ajakgn4a1bcyafx28fssrcan1w4f";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"cro:ver<0.7.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.7.2.tar.gz";
        sha256 = "1a6x6cf7l9z30798b2ylfhijv47jwrmw0aidl0iiga4vb179j9kp";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
    ];
}) {};
"Gnome::GObject:ver<0.13.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::GObject";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gobject-0.13.9.tar.gz";
        sha256 = "1mz8c1r9d54lz52pzr8b1q1mdkmvcm11c3cbsqcspqa52967f2ji";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
    ];
}) {};
"List::Util:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-Util-0.0.6.tar.gz";
        sha256 = "0c7clgqjnf3pdndg0py82waw7898220vsavjpzxdaw0b9rjrv12w";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.4.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.1.tar.gz";
        sha256 = "1v23sdrjjiza1hgnj2ignh28l8cy06bb8lylaznkwbwcajnjqc4r";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.15.tar.gz";
        sha256 = "0p2jd7fipzk3gcna3nh3ry66al6d2syzy025w2xx1s5xx0jr439x";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Cro::HTTP::Test:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP::Test";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Cro-HTTP-Test-0.8.0.tar.gz";
        sha256 = "15xfikpdgcjcj1lhf06rwg72g4hj1mxi7qppr77xv5nlyf2ldsym";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
    ];
}) {};
"Perl6::Tidy:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-0.0.3.tar.gz";
        sha256 = "0ma4i55lz591yfyhxf75kanyy8phg46l8ldflmvg8bd2zgwn384y";
    };
    depends = [
        perl6-on-nix.libraries."Perl6::Parser"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Path::Finder:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Path::Finder";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Path-Finder-0.2.0.tar.gz";
        sha256 = "0fqaizx4d50668sx0kw791kb7rfv6cjq4mlxrlax3q8sm870y05q";
    };
    depends = [
        perl6-on-nix.libraries."IO::Glob"
    ];
}) {};
"Geo::Coder::OpenCage:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Geo::Coder::OpenCage";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TA/TADZIK/Perl6/Geo-Coder-OpenCage-1.0.tar.gz";
        sha256 = "1a093y2av6nqb77p1lcp2z5di8qhrbqkvmyqz61x5dhcn8qrhdpx";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."JSON::Unmarshal"
        perl6-on-nix.libraries."URI"
    ];
}) {};
"Linux::Cpuinfo:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Linux::Cpuinfo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Linux-Cpuinfo-0.0.9.tar.gz";
        sha256 = "0ax1d72my2kx33qcimdc1m6k36dr1fb189bq0vxpy3w4qyzwv2cy";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.3.tar.gz";
        sha256 = "0km3s8kqlmldaadbsdk60s84i5f6q8isvkv6g1as5gxc25y2ldxa";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"cro:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.7.3.tar.gz";
        sha256 = "0hvzn0gh6az9jqsn4yjr0nc73crf5hmghjw757svrgq86jwdxy0n";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
    ];
}) {};
"IRC::Client::Plugin::UrlTitle:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::UrlTitle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-UrlTitle-1.0.1.tar.gz";
        sha256 = "1wq0cvpll9367zjh2b69bgzq2rvnzh69z8zr4wyxwbmqffa9pmm3";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Parser::XML"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."IRC::Client"
        perl6-on-nix.libraries."IRC::TextColor"
        perl6-on-nix.libraries."URL::Find"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.9.tar.gz";
        sha256 = "17kjgivqkgz32ch87yq0d940nxnyc5ag3b2abrw3bqflyccl64pl";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Uzu:ver<0.2.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.2.5.tar.gz";
        sha256 = "1yvdn5liph7brz2q1gssahsrmzdcmrsmx5mm0vl15frbvxswkm5x";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Music::Engine:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Music::Engine";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Music-Engine-0.0.2.tar.gz";
        sha256 = "02sbb2ix9wgg8ylrp3wg7fs3d3lbqk5hfhimg21xkf45kfda2n75";
    };
    depends = [
        perl6-on-nix.libraries."ScaleVec"
        perl6-on-nix.libraries."Math::Curves"
        perl6-on-nix.libraries."Net::OSC"
    ];
}) {};
"JSON::Name:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Name";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Name-0.0.4.tar.gz";
        sha256 = "1f060apw5qcda2b2cly80n5m13zq9kzmbw333s4z5si795ivyqwh";
    };
    depends = [
    ];
}) {};
"AccessorFacade:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AccessorFacade";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/AccessorFacade-0.0.9.tar.gz";
        sha256 = "1652q8z51c2rmrdcb2ch734fsgr0h6fwh3i5pc614f3sbzl3s7x4";
    };
    depends = [
    ];
}) {};
"IO::Glob:ver<0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Glob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/IO-Glob-0.5.tar.gz";
        sha256 = "1yv1g4kndipd82b0aflc6flhpn6szxarjphsbabb6jjar5g2y356";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"File::XML::DMARC::Google:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "File::XML::DMARC::Google";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/File-XML-DMARC-Google-0.1.0.tar.gz";
        sha256 = "0ds88bml800l0hakisa0gf5j6s0kllrwzd6mjnymcqj96zqi9ycm";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.1.1.tar.gz";
        sha256 = "17micw11bz6h3i75fhrznkkg6sgb185rxgvcx83i11c9vsmbwn43";
    };
    depends = [
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Sparrow6"
    ];
}) {};
"FindBin::libs:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin::libs";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-libs-0.0.1.tar.gz";
        sha256 = "1s5jbsq6j6lxf6ns7ygdjyj2ab1x479dk28sqwz4g4pjyqpjfdiw";
    };
    depends = [
        perl6-on-nix.libraries."FileSystem::Parent"
    ];
}) {};
"Distribution::Builder::MakeFromJSON:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Distribution::Builder::MakeFromJSON";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Distribution-Builder-MakeFromJSON-0.4.tar.gz";
        sha256 = "10pgj9n35qpjbw1c0gp3md2vqm0xn97rv0hqqknb7x8v9yqa7v4w";
    };
    depends = [
        perl6-on-nix.libraries."System::Query"
    ];
}) {};
"Wkhtmltox:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Wkhtmltox";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/Wkhtmltox-0.0.1.tar.gz";
        sha256 = "1j98h46hb2lpnx7g3svb50g6dh1pfgp4k3rqdzni6c87j8vycjmp";
    };
    depends = [
    ];
}) {};
"Matrix::Bot:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Matrix::Bot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Matrix-Bot-0.1.0.tar.gz";
        sha256 = "1as6chsal168wsxbfyi4bf0rb8kv9wf1mr08b1aq68fms51kbkz9";
    };
    depends = [
        perl6-on-nix.libraries."LogP6"
        perl6-on-nix.libraries."Matrix::Client"
    ];
}) {};
"Game::Sudoku:ver<1.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Game::Sudoku";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Game-Sudoku-1.1.1.tar.gz";
        sha256 = "0f4afv2qx2bpwry0gpa0fj25ixl7h4adbj1ljxcjr3k16h83w22b";
    };
    depends = [
    ];
}) {};
"Sparky::Plugin::Hello:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky::Plugin::Hello";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparky-Plugin-Hello-0.0.1.tar.gz";
        sha256 = "0j0dgswkzf7vb7i9qf1rkx9c9rxp1j190xgy2pz97xb3g1f5lkgx";
    };
    depends = [
        perl6-on-nix.libraries."Sparky"
    ];
}) {};
"Sparrowform:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.8.tar.gz";
        sha256 = "003334ydxz3ljicp9bgprzn1shyc4nzkqcsn770awjdsrrj5xy7z";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Neo4j:ver<0.1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Neo4j";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/neo4j-perl6-driver-0.1.0.tar.gz";
        sha256 = "0kbn37x10dgydd0653apqakhqmricnsiiy1xy5fk30dqmqpla6wf";
    };
    depends = [
    ];
}) {};
"Text::CSV:ver<0.007>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::CSV";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HM/HMBRAND/Perl6/Text-CSV-0.007.tgz";
        sha256 = "00hqxgcfa1zg2hqsi56w91pfqwwxi8rzkmip0v9igrr2lc1fmxhy";
    };
    depends = [
        perl6-on-nix.libraries."Slang::Tuxic"
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"DBIx::NamedQueries:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DBIx::NamedQueries";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MZ/MZIESCHA/Perl6/DBIx-NamedQueries-0.0.3.tar.gz";
        sha256 = "1h7r2d3r10s3lmmrd9q1mzk11f8krrr3l1bfwl58lx2pjykrjb60";
    };
    depends = [
        perl6-on-nix.libraries."DBIish"
    ];
}) {};
"App::nm2perl6:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::nm2perl6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/App-nm2perl6-0.0.2.tar.gz";
        sha256 = "1ch6lglbb3q04xi2dzas1m7lzxna6zwi70knl2i50i6mx0sbxa04";
    };
    depends = [
    ];
}) {};
"Config::Parser::toml:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config::Parser::toml";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-Parser-toml-1.0.1.tar.gz";
        sha256 = "0avhnvj14xfjxfkh0ra8qv8rgwa19h76ya8g8vnnbsxxaalq5f1v";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Config::TOML"
    ];
}) {};
"Tuple:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tuple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Tuple-0.0.3.tar.gz";
        sha256 = "0yj9ngx5qkz9i7p86kgav30xc7gi6812yra8szl20yjfsdhgfrm6";
    };
    depends = [
    ];
}) {};
"Log::Timeline:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Log::Timeline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Log-Timeline-0.1.tar.gz";
        sha256 = "0kmg9acirddfd88f5xi4b0kyp2f41xfm500ghy2m26s4p7kdxics";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Acme::Test::Module:ver<1.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Test::Module";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/Acme-Test-Module-1.0.2.tar.gz";
        sha256 = "03s05jf6nyl0z7581x51l6y2ddmzn602r8z1sb8xy9382cp0yw24";
    };
    depends = [
    ];
}) {};
"Audio::Silan:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Silan";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Silan-0.0.7.tar.gz";
        sha256 = "0055gys62s7snm2xkzdraf234bmy5r431v4qhv3zkk9nf7w1jxq0";
    };
    depends = [
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Readline:ver<0.1.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Readline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Readline-0.1.5.tar.gz";
        sha256 = "0a9lc5rl922dziyqyg8m9w19yzbdni7bziywa9w7v3r38a65adlq";
    };
    depends = [
    ];
}) {};
"ArrayHash:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ArrayHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/ArrayHash-0.4.tar.gz";
        sha256 = "03921fylw298b1wzm0hchq3gs3p64v2431fa1jb98c1941p8fxxd";
    };
    depends = [
    ];
}) {};
"PDF::Font::Loader:ver<0.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PDF::Font::Loader";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-Font-Loader-0.2.3.tar.gz";
        sha256 = "0aw0r0p7vsv5820hs547igy3yiwnxsliz71iix7vcbd7m6j74256";
    };
    depends = [
        perl6-on-nix.libraries."PDF::Lite"
        perl6-on-nix.libraries."PDF::Content"
        perl6-on-nix.libraries."Font::FreeType"
        perl6-on-nix.libraries."PDF"
        perl6-on-nix.libraries."Native::Packing"
    ];
}) {};
"Acme::Meow:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Meow";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TA/TADZIK/Perl6/Acme-Meow-0.1.tar.gz";
        sha256 = "16wmjb3k0886ahh2f0nmkzz3yddkq9jg9krgb1l4q6ksdif3xhaa";
    };
    depends = [
    ];
}) {};
"Hash::Restricted:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Restricted";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Restricted-0.0.5.tar.gz";
        sha256 = "0zlsz8a7iysd11j1jfxjyz2i1adcd8apag7rpw1ar3kyipah4knb";
    };
    depends = [
    ];
}) {};
"Concurrent::Queue:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Concurrent::Queue";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Concurrent-Queue-1.0.tar.gz";
        sha256 = "0bvk7xdq27f1hb6ybwy6b65vbnqb2b57isqxzy48n0haq0pv6fmh";
    };
    depends = [
    ];
}) {};
"Net::Telnet:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::Telnet";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Net-Telnet-0.0.2.tar.gz";
        sha256 = "0y3zy6ykqm6cvvgsiwfd4sr2785n6m0c2qjzw66kabz9libhgscg";
    };
    depends = [
    ];
}) {};
"Constants::Net::If:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Constants::Net::If";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Constants-Net-If-0.0.1.tar.gz";
        sha256 = "1i1fss00r8i497s0rhina900i2jk4rcsblcgaarjw813pqblnvr2";
    };
    depends = [
    ];
}) {};
"ScaleVec:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ScaleVec";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/ScaleVec-0.0.4.tar.gz";
        sha256 = "09jygr4l3xf6cjf6b3jpbm1m4411ms54743lccvyi55yzjwx1yqc";
    };
    depends = [
        perl6-on-nix.libraries."Serialise::Map"
        perl6-on-nix.libraries."Result"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Time::gmtime:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Time::gmtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Time-gmtime-0.0.3.tar.gz";
        sha256 = "00r374mvg13jhqlnxgxjsawlqlbmnbbs4akk8wxw3dgki97p6s80";
    };
    depends = [
        perl6-on-nix.libraries."P5localtime"
    ];
}) {};
"Time::gmtime:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Time::gmtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Time-gmtime-0.0.2.tar.gz";
        sha256 = "05210r7d5i8k9l9w5gvb22b8l5nxqa5l02bcgmc8sig7r2z0rz0r";
    };
    depends = [
        perl6-on-nix.libraries."P5localtime"
    ];
}) {};
"JSON::Fast:ver<0.9.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.11.tar.gz";
        sha256 = "1xp9hgs5271h7b970v552i81nv3lydyrz83h5zy0i05jx88s7gqf";
    };
    depends = [
    ];
}) {};
"epoll:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "epoll";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/epoll-0.3.tar.gz";
        sha256 = "0fr908wdd2lm5pfd40rzcn53v0c29gsqs5m99s8ywlrppzm1rrm2";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"User::grent:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "User::grent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/User-grent-0.0.1.tar.gz";
        sha256 = "0bzkx36yr1lxsxffpny9qpsiqsildk74l46ws3qvllbbmrw33hcc";
    };
    depends = [
        perl6-on-nix.libraries."P5getgrnam"
    ];
}) {};
"Game::Sudoku:ver<1.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Game::Sudoku";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Game-Sudoku-1.1.2.tar.gz";
        sha256 = "16b6k2a2s7p4cdjrr6nwa92f8ayakvs6z1m3izd0f2b5q5nb7bfz";
    };
    depends = [
    ];
}) {};
"Cro::ZeroMQ:ver<0.7.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.7.2.tar.gz";
        sha256 = "1pzslq2vyglkj6csljxw9495zgkp2r01xz7xqq7h4bkxzv6slg3k";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"Object::Trampoline:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Trampoline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Trampoline-0.0.3.tar.gz";
        sha256 = "0wkvjxj0x3amqyc6nvx087q1sc030x9wkwca5qwwc3cdgsvnik2l";
    };
    depends = [
        perl6-on-nix.libraries."InterceptAllMethods"
    ];
}) {};
"Terminal::Getpass:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Getpass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Terminal-Getpass-0.0.6.tar.gz";
        sha256 = "18cl8c90xpwa9h54w5sxvkijrq26768scllcjfdwh609a1l1icjs";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"Sparrow6:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.1.tar.gz";
        sha256 = "16522smij9kca0dk8j6h833p4ldbk5az3c8ypazba6n24jdc13nq";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"FileSystem::Parent:ver<0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FileSystem::Parent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FileSystem-Parent-0.3.1.tar.gz";
        sha256 = "12bsmjcnmgninxyz1415fwnpi47bc3i0l22z4fqvhv8mvi1c8yhs";
    };
    depends = [
        perl6-on-nix.libraries."FindBin"
    ];
}) {};
"App::Unicode::Mangle:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Unicode::Mangle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CO/COKE/Perl6/App-Unicode-Mangle-1.0.0.tar.gz";
        sha256 = "1sq596xwq3nifjpc3l4jvfn1pigy2b6hbpyrpj8y4zn5jqmji91r";
    };
    depends = [
    ];
}) {};
"P5chop:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5chop";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5chop-0.0.4.tar.gz";
        sha256 = "0hgahcywa6b8ibpxrym79laxv7kgh4pa8lr1kxbfahmzabl45xvm";
    };
    depends = [
        perl6-on-nix.libraries."P5chomp"
    ];
}) {};
"Array::Agnostic:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Agnostic-0.0.3.tar.gz";
        sha256 = "1sw10vrnqw82pdhpkxcsmk84x8spfvpjszrmfx3vibi21vjhr545";
    };
    depends = [
    ];
}) {};
"JSON::Fast:ver<0.9.16>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.16.tar.gz";
        sha256 = "0jd6vdy7sfp7ip88lbzxdj29lnrmzv6a0pwy4dd978rk19wb1yz2";
    };
    depends = [
    ];
}) {};
"List::UtilsBy:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::UtilsBy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-UtilsBy-0.0.2.tar.gz";
        sha256 = "0x1h5dwjb4bphy3k5pahvwm5236b011ili8xlv7ij9cpfgpvqp1k";
    };
    depends = [
    ];
}) {};
"P5lc:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5lc";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5lc-0.0.6.tar.gz";
        sha256 = "06yfimiv4q0jkjqw8nql9f5fmdrqblawlqv22z9f6s99s5hqxc0q";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.4.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.4.tar.gz";
        sha256 = "0xw5mlblnjlzhwm10dg6c2j87f873hn2jm0x3qpwsvj68ib3c3m3";
    };
    depends = [
    ];
}) {};
"Net::BGP:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::BGP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/Net-BGP-0.1.2.tar.gz";
        sha256 = "0i6b1p9w0x8l9czzcc22vfyvwhpv1n4rm7wqxfwqz38cd5wc8plv";
    };
    depends = [
        perl6-on-nix.libraries."if"
        perl6-on-nix.libraries."DateTime::Monotonic"
        perl6-on-nix.libraries."NativeHelpers::Blob"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."StrictClass"
        perl6-on-nix.libraries."TCP::LowLevel"
    ];
}) {};
"Chart::Gnuplot:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.7.tar.gz";
        sha256 = "0r5zmxnnsm37wyzdm5md24nxhigvw7ai02dvz5x8pfwrdkv3vri2";
    };
    depends = [
    ];
}) {};
"P5localtime:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5localtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5localtime-0.0.5.tar.gz";
        sha256 = "1350d20dmads14pp7bcgskqvvy5haabckl3v111w0d68b61wqp3z";
    };
    depends = [
    ];
}) {};
"XDG::BaseDirectory:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XDG::BaseDirectory";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/XDG-BaseDirectory-0.0.9.tar.gz";
        sha256 = "00p451rx87rhfbjgqawr6dd7ks0lpw6bv7350rrhjzg2gh0z5san";
    };
    depends = [
    ];
}) {};
"Async::Workers:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Workers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.6.tar.gz";
        sha256 = "0cwhhcas5fcqz75dhl2c2bds97izdsls56x9h7am3m6zgqwnb3rm";
    };
    depends = [
    ];
}) {};
"HTTP::Request::FormData:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Request::FormData";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Request-FormData-0.2.tar.gz";
        sha256 = "08jfj6y8hrj8wnkjqpsz6k0dp0w7iqkn4caa5d5kgcb772bb1qpi";
    };
    depends = [
    ];
}) {};
"Cro::TLS:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.8.0.tar.gz";
        sha256 = "1m6hzandl90pikh8c6x7r60b8zjdqan3w775970l2rj4aakj1d80";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build::Assembly::Patch:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build::Assembly::Patch";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-Assembly-Patch-0.0.3.tar.gz";
        sha256 = "0z5nsgaaqph4jkzx5fkjfvx72dy7llij42kyfpbhkclj1ck0cyxw";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"cro:ver<0.7.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.7.6.tar.gz";
        sha256 = "0i41rqvf37a8cykyys25gx37d3h246sds64gvqbvls0r8rm5pfry";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
        perl6-on-nix.libraries."Docker::File"
        perl6-on-nix.libraries."File::Ignore"
    ];
}) {};
"Munge:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Munge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/Munge-0.1.tar.gz";
        sha256 = "0qh79xb60k1g01z727i5hjz4qwx3wq8lvccr119bphz00w3lkqb6";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"UEncoding:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "UEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Universal-encoding-0.1.0.tar.gz";
        sha256 = "0bvpiqa4kwi21qh1xs1qvmwvldwa4312dyc855xz3610gzq5lxwj";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.1.0.tar.gz";
        sha256 = "1qj61i60mawgai3kq4s45kz10096w3ajy26c3827jj72mj90726q";
    };
    depends = [
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Sparrow6"
    ];
}) {};
"Tomtit:ver<0.0.21>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.21.tar.gz";
        sha256 = "0zb99v5absivfn5qj46h8iw2wzxrssbfv1jdgvszx1wp3j2xf1nr";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Map::Ordered:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Map::Ordered";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Map-Ordered-0.0.2.tar.gz";
        sha256 = "1l6950qvv4lp1agd73gnhcm2wkaks08v4ql34ngbz0i9mgm0w9k2";
    };
    depends = [
        perl6-on-nix.libraries."Map::Agnostic"
    ];
}) {};
"Doublephone:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Doublephone";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Doublephone-0.0.4.tar.gz";
        sha256 = "0rf4i3hbjqj50zr2fa03708zkd3kgyxvw9cskscvg22wzy3rnxb8";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"I18N::LangTags:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "I18N::LangTags";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/I18N-LangTags-0.1.0.tar.gz";
        sha256 = "1vg8igxzskcl1c3q9497ylvjc1753abhapqi39365ix0z8a0nl54";
    };
    depends = [
    ];
}) {};
"Test::Declare:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Declare";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DA/DARRENF/Perl6/Test-Declare-0.0.2.tar.gz";
        sha256 = "1hrpw0p8v7s2175i2g6m2wgfclxp745xp995l5sjvm0r0xib5pxj";
    };
    depends = [
        perl6-on-nix.libraries."IO::Capture::Simple"
        perl6-on-nix.libraries."Test"
    ];
}) {};
"META6:ver<0.0.21>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "META6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/META6-0.0.21.tar.gz";
        sha256 = "1g8s32c1b55ixlfm186qshjafvyh7chxr1rgm5zn53cvxg29n5bv";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"Grammar::Common:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Grammar::Common";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Grammar-Common-0.2.0.tar.gz";
        sha256 = "09wazmg5x3nm0pns0lx7dzq56g8x0qafkkhnrc8vwy9znxg5lyip";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Canoe:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Canoe";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/Canoe-0.0.3.tar.gz";
        sha256 = "1qvi3q8zsic04ccd1nwral92lhwf05fhk438prdm7iskk6acqwkm";
    };
    depends = [
    ];
}) {};
"Config::Parser::yaml:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config::Parser::yaml";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-Parser-yaml-1.0.1.tar.gz";
        sha256 = "1zh2vxd6l3gm87pnya76dx7prsjhk6jvsql9a1jlgmxsh1knsliq";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Acme::Cow:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Cow";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-Cow-0.0.3.tar.gz";
        sha256 = "02pnkl6chvv8pyl0gdp5976kb8gxbdb984ggrf9lf2ivsw74gfnl";
    };
    depends = [
    ];
}) {};
"Cro::Core:ver<0.7.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.7.4.tar.gz";
        sha256 = "17y4wpj671hvhxfs7ih561gc7kncd1qszmfhg7gakg2d3mjcfgmz";
    };
    depends = [
    ];
}) {};
"RDF::Turtle:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RDF::Turtle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/RDF-Turtle-0.0.1.tar.gz";
        sha256 = "18ipn0008n0cc644k0skx5v0fkcvlc73rxw0mb3khwmd5jl5hbp3";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Bailador:ver<0.0.17>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bailador";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/Bailador-0.0.17.tar.gz";
        sha256 = "082nfa6hn9gv6j2r629fbl2ya8a9yk2bjbka06ycmhqp75yy8bw3";
    };
    depends = [
        perl6-on-nix.libraries."Digest"
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::MultiPartParser"
        perl6-on-nix.libraries."HTTP::Server::Ogre"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Log::Any"
        perl6-on-nix.libraries."Path::Iterator"
        perl6-on-nix.libraries."Template::Mojo"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."URI::Encode"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"AttrX::Mooish:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.3.0.tar.gz";
        sha256 = "1v7ab8g9ckff34q2f8i36i92373nnvwpxr55ysrnfk31m6hggasz";
    };
    depends = [
    ];
}) {};
"HTTP::API::Pingdom:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::API::Pingdom";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/HTTP-API-Pingdom-0.1.0.tar.gz";
        sha256 = "0hb1ppycjz8cswhyxpbqwyqicbrkjb9l3fdhdm015lj5iswrb0i5";
    };
    depends = [
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."LibCurl"
    ];
}) {};
"App::Mi6:ver<0.1.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.8.tar.gz";
        sha256 = "1pi20qq7s2i393c6xrh4g1sm1vyrxdrczj9w4i8ch020s6l5gbrb";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"ProcStats:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.1.1.tar.gz";
        sha256 = "0p8zd837y1j4yxj1a9v6di0nrc7dnfd2vvlzilb18zg06impnk3x";
    };
    depends = [
        perl6-on-nix.libraries."nqp"
    ];
}) {};
"P6Repl::Helper:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P6Repl::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KJ/KJK/Perl6/P6Repl-Helper-0.0.1.tar.gz";
        sha256 = "1f7jjqk3347vpm86686kxm385jq2ygny7fizgpbh20ik9yjp8bs4";
    };
    depends = [
        perl6-on-nix.libraries."Browser::Open"
    ];
}) {};
"DB::Migration::Simple:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::Migration::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MB/MBP/Perl6/DB-Migration-Simple-1.0.tar.gz";
        sha256 = "1x7kr9gp6k7wwxbw8g18qi2rq3b0bf0d8ra5hh4phgmi1kkbpgpb";
    };
    depends = [
        perl6-on-nix.libraries."DBIish"
    ];
}) {};
"Object::Permission::Group:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Permission::Group";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Object-Permission-Group-0.0.3.tar.gz";
        sha256 = "17my7lplzqhzkqp4cka3i5ykzq7y2q62f27gmg9qiicmv9x90j6g";
    };
    depends = [
        perl6-on-nix.libraries."Object::Permission"
        perl6-on-nix.libraries."Unix::Groups"
    ];
}) {};
"App::Platform:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Platform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAJI/Perl6/App-Platform-0.2.1.tar.gz";
        sha256 = "07d4s1q9gfcsymmrmwckgvqvnpqzlj2s84vbg6fxa764pamjx8zs";
    };
    depends = [
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."CommandLine::Usage"
    ];
}) {};
"XML::Actions:ver<0.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XML::Actions";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/XmlActions-0.3.2.tar.gz";
        sha256 = "031idwbk2xkq3j6x6bg86r17887b8fs7s3rq8d4j3ajsaq0iggsd";
    };
    depends = [
        perl6-on-nix.libraries."XML"
    ];
}) {};
"Graphics::TinyTIFF:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Graphics::TinyTIFF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Graphics-TinyTIFF-0.0.3.tar.gz";
        sha256 = "1978la4vnzmpmyvzhrjw0rqmfqx374g01q5iyqsr8g0gcqy36g2m";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.26>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.26.tar.gz";
        sha256 = "0lfp01z582cd061bjdhqfb8d4344svf1avvsig4k6r6apxxwvh3w";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"IO::Path::Dirstack:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Path::Dirstack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IO-Path-Dirstack-0.1.0.tar.gz";
        sha256 = "1d76x8s10z15pxfp45rs717y5rzz0zmdvvz1a9i15l8y6gpcsd79";
    };
    depends = [
    ];
}) {};
"Cro::RPC::JSON:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::RPC::JSON";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Cro-RPC-JSON-v0.0.5.tar.gz";
        sha256 = "1a17alwhzfk4cj3k33kzwf0f2lv7q87hygcw28g9l4rcwx8sxdnn";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"P5oct:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5oct";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5oct-0.0.4.tar.gz";
        sha256 = "1ngc4d86hfwvzahys2k050d29ps4p5s1dd6mwp84060xjpgfcc0m";
    };
    depends = [
        perl6-on-nix.libraries."P5hex"
    ];
}) {};
"HTTP::Tinyish:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Tinyish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/HTTP-Tinyish-0.1.0.tar.gz";
        sha256 = "0wi38iafzs3xm93nxc6f2d061rfvmvy797baax7fyz6qzm5wff1k";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"HTTP::Request::Supply:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Request::Supply";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Request-Supply-0.1.2.tar.gz";
        sha256 = "1avhhzryjjvwjxy0sll6pffqihzpik663q1l42b2qsfn4cypsbky";
    };
    depends = [
    ];
}) {};
"Scheduler::DelayBetween:ver<1.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Scheduler::DelayBetween";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/Scheduler-DelayBetween-1.3.1.tar.gz";
        sha256 = "065iy3v8xklwxa5dcqbgpcb79ag7pc5v6znhzlcfrna35bx8b7y7";
    };
    depends = [
    ];
}) {};
"ProcStats:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.1.0.tar.gz";
        sha256 = "1vs5gkjns3kri8b5rx14rk3x2m3bc7lbr6vil14cg2lbb3x6vvac";
    };
    depends = [
        perl6-on-nix.libraries."nqp"
    ];
}) {};
"IRC::Client::Plugin::Github:ver<0.1.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::Github";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-Github-0.1.5.tar.gz";
        sha256 = "1w7fmnfhl8may13731228x46zzd0ybgh31in4ikiq429qkvfign7";
    };
    depends = [
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."IRC::Client"
    ];
}) {};
"ProcStats:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.0.2.tar.gz";
        sha256 = "1yhd8sd1i1zd9z6zvybyhmh2gcjzxspdnwzn3b4jcmm84y5dwyfg";
    };
    depends = [
    ];
}) {};
"StrictClass:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "StrictClass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/StrictClass-0.0.2.tar.gz";
        sha256 = "1969xv54sq7wa06d9ljcjzplw8m3q34gb5y7k8ab2wdlxsh62amc";
    };
    depends = [
    ];
}) {};
"Sparrowform:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.10.tar.gz";
        sha256 = "1rsrzdk82agblg3zwckmm478pblzydky7vnv42akwxyvd7h1rjj6";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"XDG::BaseDirectory:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XDG::BaseDirectory";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/XDG-BaseDirectory-0.0.11.tar.gz";
        sha256 = "0isfng5awqzrhsdnll4gsq045gz2dkl5nap2cmb3ymhdcambw0qm";
    };
    depends = [
    ];
}) {};
"CucumisSextus:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CucumisSextus";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/ROBERTLE/Perl6/perl6-cucumis-sextus-0.1.2.tar.gz";
        sha256 = "01rz3kbqy4r1q2lvv737l0yimbgn6krbdgw25rhz3r5drlcv58hs";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"DOM::Tiny:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DOM::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/DOM-Tiny-0.5.0.tar.gz";
        sha256 = "1zmjcr4gd047vd0k0vmf8zgrnxf0wrgk40r1xjmpp0p14ybb11gf";
    };
    depends = [
    ];
}) {};
"Getopt::Long:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Getopt::Long";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Getopt-Long-0.0.3.tar.gz";
        sha256 = "0mvp2aby3qbhih3rskp93w69dv2bj5kkyxz5p4rnmh5svylh33dw";
    };
    depends = [
    ];
}) {};
"Ops::SI:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Ops::SI";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Ops-SI-0.1.1.tar.gz";
        sha256 = "1yj5wpva1hvzc71s97i31sm4xwsrm7kgw79chx2rz6c4gj9194ll";
    };
    depends = [
    ];
}) {};
"FindBin::libs:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin::libs";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-libs-0.1.0.tar.gz";
        sha256 = "0065djvmx6k1a961kri65mvwan0r4w3y5z379if7w9qgrjsj08r0";
    };
    depends = [
        perl6-on-nix.libraries."FileSystem::Parent"
    ];
}) {};
"JSON::Path:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.0.tar.gz";
        sha256 = "1gp35x3gp4hv8p6sa3pdj2w8g8vr6l01ymfdq9k7kp5c870f8g4g";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"ANTLR4::Grammar:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.2.0.tar.gz";
        sha256 = "1wi4i5dbajk20sii3mqbi4hz7sypzkkbxzmazx0371s63wyyf8j5";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Cro::TLS:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.8.1.tar.gz";
        sha256 = "1z0l0rf4lpgn0pqn2b0rzgx0v9vi4ksjh3qcbgvl0ghifgljnm1y";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"Tomtit:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.8.tar.gz";
        sha256 = "08l0hkh6r2pz1pjsm7aij36iawp38k32qlbz0qc4n7m24dfy8pds";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Grammar::PrettyErrors:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Grammar::PrettyErrors";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/Grammar-PrettyErrors-0.0.2.tar.gz";
        sha256 = "02dhcrxjrsm7n1m3smz42s0ljyg7kzx6dcmsif259s8j6a1kmmyb";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Sub::Memoized:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sub::Memoized";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sub-Memoized-0.0.3.tar.gz";
        sha256 = "0h6gqcad5g77ql5nzgg8dmi56hxiaka04qclrkb56sw6diy18p6d";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.0.2.tar.gz";
        sha256 = "0y0lq4m38np4sxx07y4xndfzl2a4d8f40ar6xk1jrv4yh0sf77yd";
    };
    depends = [
    ];
}) {};
"Proc::InvokeEditor:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::InvokeEditor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Proc-InvokeEditor-0.0.6.tar.gz";
        sha256 = "16y3dl5x3f2a7wclq25iv17mzqhnhd05kbmj0lzl397h7hpadi8a";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"Bailador:ver<0.0.18>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bailador";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/Bailador-0.0.18.tar.gz";
        sha256 = "0b8h3ddqn1111pidzbyzp4kc709zfw07l2m8w5qfalc95vzlr7c1";
    };
    depends = [
        perl6-on-nix.libraries."Digest"
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::MultiPartParser"
        perl6-on-nix.libraries."HTTP::Server::Ogre"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Log::Any"
        perl6-on-nix.libraries."Path::Finder"
        perl6-on-nix.libraries."Template::Mojo"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."URI::Encode"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"DirHandle:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DirHandle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/DirHandle-0.0.1.tar.gz";
        sha256 = "0r9f19hyh809njjm55ii6q9w4cxcx8z8n3kz4d3z76147n9z48h2";
    };
    depends = [
        perl6-on-nix.libraries."P5opendir"
    ];
}) {};
"App::Mi6:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.1.tar.gz";
        sha256 = "1x1m3f0wmmmkl5j9x10grz190mxqsq6aim0ndwnc47vzkrdwyc2z";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Lumberjack:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lumberjack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Lumberjack-0.0.8.tar.gz";
        sha256 = "0qg4b2kabqzgsjs4p5i71snkh7i8hmq4l6rlhgl97pni01ckh0z7";
    };
    depends = [
        perl6-on-nix.libraries."DateTime::Format"
    ];
}) {};
"HTTP::Supply:ver<0.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Supply";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Supply-0.3.2.tar.gz";
        sha256 = "1v5fs6aqi53ijlsmwn0b1f36ajv69jji9hhfv46aisyariq2r9ac";
    };
    depends = [
    ];
}) {};
"Perl6::Tidy:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-0.0.1.tar.gz";
        sha256 = "1qpgyzg3prg7b7l0m21p4zfz9pnw3khsldcrn1d1a7k18mxgarzr";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build::Assembly::Patch:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build::Assembly::Patch";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-Assembly-Patch-0.0.4.tar.gz";
        sha256 = "16q1cc1d2wddgr9g3jqsmr4rrp0m8q1m486ppnwpcijickcc59fa";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Hash::Util:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Util-0.0.1.tar.gz";
        sha256 = "1gh3q06kb98fj2p99sc1grjibimklrcziankiir6i2xdgmdj1rr3";
    };
    depends = [
    ];
}) {};
"OpenAPI::Model:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OpenAPI::Model";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/OpenAPI-Model-1.0.tar.gz";
        sha256 = "04n2fxayfdp8bf75mg1wxk3vpzbi6xmy6qjh5h78jlgq40k0fapl";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pointer"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Terminal::Spinners:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Spinners";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Terminal-Spinners-1.0.1.tar.gz";
        sha256 = "01c2j9l1fwk13ypxgyb1hjilsmyxhq14pib126v0w0gqrndlw5jw";
    };
    depends = [
    ];
}) {};
"LogP6:ver<1.5.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LogP6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/LogP6-Writer-Journald-1.5.2.tar.gz";
        sha256 = "0wvb181yqgcnay0vdk8ds5fs7x2vdb8r0nfb2bh50jd4al68hqk3";
    };
    depends = [
        perl6-on-nix.libraries."UUID"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Gnome::Gtk3::Glade:ver<0.8.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3::Glade";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-glade3-0.8.5.tar.gz";
        sha256 = "0l94bfx93wf0paja4fxxy0z8whmq1xsrn4xmy12hwiccgvs2xfdx";
    };
    depends = [
        perl6-on-nix.libraries."XML::Actions"
        perl6-on-nix.libraries."Gnome::Gtk3"
    ];
}) {};
"AttrX::Mooish:ver<0.4.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.3.tar.gz";
        sha256 = "0kssccmjszcwihx3wmd0mmzz0vj5wgw2mm5fgf56isk78027zd8r";
    };
    depends = [
    ];
}) {};
"Concurrent::Stack:ver<1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Concurrent::Stack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Concurrent-Stack-1.1.tar.gz";
        sha256 = "0jgrflgnphpkvwyi0nx729y9d4j7vn6iar5kksri84ssvz5l4ihl";
    };
    depends = [
    ];
}) {};
"Test::META:ver<0.0.16>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::META";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Test-META-0.0.16.tar.gz";
        sha256 = "1jyhpsb8hm5mq1z9w86bpw0ifcwqpiravs3wrvd8mfrba11izdc0";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."License::SPDX"
    ];
}) {};
"WriteOnceHash:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "WriteOnceHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/WriteOnceHash-0.0.2.tar.gz";
        sha256 = "1gqipf28jfx9l0fmsm1c5vnb7cm9gyc181v3x7qfbsrniw8q4sxm";
    };
    depends = [
    ];
}) {};
"OO::Plugin:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OO::Plugin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/OO-Plugin-v0.0.1.tar.gz";
        sha256 = "1saxi856nnnrms1b9zm0fs9bwfrxm1sqw5llijmgrrcl323af33s";
    };
    depends = [
        perl6-on-nix.libraries."WhereList"
        perl6-on-nix.libraries."File::Find"
    ];
}) {};
"HTML::Canvas::To::PDF:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Canvas::To::PDF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/HTML-Canvas-To-PDF-0.0.3.tar.gz";
        sha256 = "0gc7xa3snkrs95qx7nmcrma9lr3nw27rjqprnskh7hlxrb193aw3";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Canvas"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."PDF::Lite"
        perl6-on-nix.libraries."PDF::Content"
        perl6-on-nix.libraries."Color"
        perl6-on-nix.libraries."PDF::Font::Loader"
        perl6-on-nix.libraries."CSS::Properties"
    ];
}) {};
"Color::Named:ver<1.001002>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Color::Named";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/Color-Named-1.001002.tar.gz";
        sha256 = "1id50zjwhp9zvi5s4d3xa6ypnvm7xpm5f40rywcq1vk3mn2b2wrk";
    };
    depends = [
    ];
}) {};
"Trait::Env:ver<0.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.3.2.tar.gz";
        sha256 = "17wnx7cc74c9yrnpva2388r4vvn3ymk2k2ibm2b8114v6gwcz245";
    };
    depends = [
    ];
}) {};
"JSON::Path:ver<1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.1.tar.gz";
        sha256 = "185821zrg5whifxz4i947vwzkps70zq68njqvf48r9ik89lrlqdk";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"WebService::AWS::S3:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "WebService::AWS::S3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/WebService-AWS-S3-0.0.1.tar.gz";
        sha256 = "0k95rjd39aimsxxs7d4rbyvmrgxh26ca5fmfb49gzlxxk8bg0b5h";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."XML::Class"
        perl6-on-nix.libraries."URI::Encode"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."Digest"
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."URI"
    ];
}) {};
"Algorithm::Evolutionary::Simple:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Evolutionary::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Algorithm-Evolutionary-Simple-0.0.8.tar.gz";
        sha256 = "04d2fn7vl7s4irbrkbcfzi6sxi4z2grj24l54gyizgv3gx2ijs0v";
    };
    depends = [
        perl6-on-nix.libraries."Log::Async"
    ];
}) {};
"epoll:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "epoll";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/epoll-0.2.tar.gz";
        sha256 = "18cjaaw01b97265wd5l5iq4fy2fs5wr0w6hzjw98pi7q0f78qrh9";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"HTTP::Supply:ver<0.3.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Supply";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Supply-0.3.5.tar.gz";
        sha256 = "13662vwic7h83jjb0914w3dwp3yxyhra4w2050dzpxg4n9yj6haz";
    };
    depends = [
    ];
}) {};
"WebService::AWS::S3:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "WebService::AWS::S3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/WebService-AWS-S3-0.0.2.tar.gz";
        sha256 = "0b15xyy6qcv5xcmjww97nz5055nf1lm5yvibhraj0ikgzpbqffnx";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."XML::Class"
        perl6-on-nix.libraries."URI::Encode"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."Digest"
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."URI"
    ];
}) {};
"Getopt::Long:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Getopt::Long";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Getopt-Long-0.1.1.tar.gz";
        sha256 = "0agshiqljgm6lx9lwrqsklka6z1ywgi680l6n651q0l1k75bhfiy";
    };
    depends = [
    ];
}) {};
"Sparrow6:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.8.tar.gz";
        sha256 = "1v6gczazhi2lc5ayw2wj4l4g0ymchg6n57qpzzh3l59bx3bcjxd2";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"List::SomeUtils:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::SomeUtils";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-SomeUtils-0.0.5.tar.gz";
        sha256 = "1q1cg69qq1v2b5f5jbxifwbiax4q14k458fn49sgwwkbxjw8d9ka";
    };
    depends = [
        perl6-on-nix.libraries."List::MoreUtils"
    ];
}) {};
"SDL2::Raw:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SDL2::Raw";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/SDL2-Raw-0.0.2.tar.gz";
        sha256 = "1lszl29mhcdrd9a45ivlsr7yancwfg1r0a6mi14c8sfdbghj517c";
    };
    depends = [
    ];
}) {};
"Range::SetOps:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Range::SetOps";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Range-SetOps-0.0.2.tar.gz";
        sha256 = "1j7xmp99ykyd89wi9dw766yyfazyf1wp4cpfx7rprha2japkswf0";
    };
    depends = [
    ];
}) {};
"App::Game::Concentration:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Game::Concentration";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/App-Game-Concentration-0.0.1.tar.gz";
        sha256 = "0lz5gzwc171qskj7s8vwkirh39sdk0jy3g5z64cq0ygw1mslcmvh";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.1.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.5.tar.gz";
        sha256 = "1piv2rkqabrplfhk2pkni02qdh5zhg30acaac86q89lbaiqvw76x";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"JSON::Fast:ver<0.9.17>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.17.tar.gz";
        sha256 = "1wqssy1ma3sgihrwqxzxl8x63x4hvha84q7qd6385cz5yvd88qxv";
    };
    depends = [
    ];
}) {};
"Adverb::Eject:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Adverb::Eject";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Adverb-Eject-0.0.1.tar.gz";
        sha256 = "1ygdv2cz8ckgll8ls2mfxwqx8rdsl24qc8czp1hgvp7yyfv001m1";
    };
    depends = [
    ];
}) {};
"Date::Names:ver<2.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Date-Names-Perl6-2.0.1.tar.gz";
        sha256 = "11v7jlr0gpq2sqm2im9f9an1r8p4vzy8m0hm2d7f4gqjw4mc99vi";
    };
    depends = [
    ];
}) {};
"Net::netent:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::netent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Net-netent-0.0.2.tar.gz";
        sha256 = "06rgsmxg65mcdpqhy4lk8rhj6hzhyd8rgwhxj015ia73fmgssvkl";
    };
    depends = [
        perl6-on-nix.libraries."P5getnetbyname"
    ];
}) {};
"App::Mi6:ver<0.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.3.tar.gz";
        sha256 = "0322rv84rvd3ydbq3crx6qmipsk0d8sflpa5fz4b88vdzp7c9ja8";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Algorithm::Evolutionary::Simple:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Evolutionary::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Algorithm-Evolutionary-Simple-0.0.6.tar.gz";
        sha256 = "02llrm1987ivyrnqplb1yi8h5lp4a03nvgfjk2p3dqfhc5jgn4ha";
    };
    depends = [
        perl6-on-nix.libraries."Log::Async"
    ];
}) {};
"JSON::Tiny:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MORITZ/Perl6/JSON-Tiny-1.0.tar.gz";
        sha256 = "0rmjk5kjq82nvi4qwabpqs9vndv848rzxzslchxbn1vgc242wjf7";
    };
    depends = [
    ];
}) {};
"Cro::ZeroMQ:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.8.1.tar.gz";
        sha256 = "1ggi483wz7sv93cl470yfixipl6qr18km9c6vwl1r6v1w2p1608x";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"Time::localtime:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Time::localtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Time-localtime-0.0.3.tar.gz";
        sha256 = "1gqkyh8qpsihj4flv0ycsgkbzarbfl8hcgkrq604vfcr4r1wmr7m";
    };
    depends = [
        perl6-on-nix.libraries."P5localtime"
    ];
}) {};
"Zodiac::Chinese:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Zodiac::Chinese";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TM/TMTVL/Perl6/Zodiac-Chinese-0.0.1.tar.gz";
        sha256 = "1rnykmviywjsfggdvaa5g0zhp2nz557jj95w08haswrf8r3xclxh";
    };
    depends = [
    ];
}) {};
"Slang::Predicate:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Slang::Predicate";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Slang-Predicate-0.0.1.tar.gz";
        sha256 = "0fhph9ajpww6rdv289p3gry6bag4mympxfah3yd4hxqy14mf5l8g";
    };
    depends = [
    ];
}) {};
"Gnome::Gtk3:ver<0.17.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.9.tar.gz";
        sha256 = "0f0m2xmk1csk27z3k7qbjmdvs5c5wxgsx211gmi81k0cmk3wacd4";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"Sparrowdo::Azure::Web::Cert:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Azure::Web::Cert";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Azure-Web-Cert-0.0.3.tar.gz";
        sha256 = "1yrkxmizfdg2b2wgfjmdjsa4pn3p01bnw5cjhnslwpf79i0sdi6d";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"TimeUnit:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TimeUnit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/TimeUnit-0.1.2.tar.gz";
        sha256 = "0988cllfawm9j8812fpg6ivq1wsxijj5ddscgf4rmcfw2597n9z5";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Solution:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Solution";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Solution-0.0.1.tar.gz";
        sha256 = "074p2rnf1xl543xn8slr56f087r58mgvvw57bk3agm849dwv4y29";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"SQL::Lexer:ver<0.2.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SQL::Lexer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DM/DMAESTRO/Perl6/SQL-Lexer-0.2.2.tar.gz";
        sha256 = "07m3j9mzkr56hymqlqd7r72zirqnf4xqjilxra759qi7v02g09jl";
    };
    depends = [
    ];
}) {};
"TCP::LowLevel:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TCP::LowLevel";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/TCP-LowLevel-0.0.1.tar.gz";
        sha256 = "1zpmmhmkka9a3b49m6kg53b4ripp7sjyk4hniwcbj9svn3p62f0j";
    };
    depends = [
        perl6-on-nix.libraries."if"
        perl6-on-nix.libraries."NativeHelpers::Blob"
        perl6-on-nix.libraries."StrictClass"
    ];
}) {};
"SDL2::Raw:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SDL2::Raw";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/SDL2-Raw-0.1.tar.gz";
        sha256 = "0pn8i5l3vclvdfvw2q58m7x142iq4zh1h1k3rpxz8hvwnb8mq593";
    };
    depends = [
    ];
}) {};
"Pod::Load:ver<0.5.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.5.2.tgz";
        sha256 = "0b8iysacr27vvqimiqbpk5nf8ninpy2dv0v5zf5aaki2a1nxj577";
    };
    depends = [
    ];
}) {};
"Game::Sudoku:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Game::Sudoku";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Game-Sudoku-1.0.0.tar.gz";
        sha256 = "0gzvmr2zzq5025m762lws2848r5ixi6xpjddh51n61yfhk3v49l2";
    };
    depends = [
    ];
}) {};
"Supply::Timeout:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Supply::Timeout";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CO/CONO/Perl6/Supply-Timeout-0.0.1.tar.gz";
        sha256 = "1aqynh6fyr378h0icmjjs5181ll63dp2v7cgsdyz18vm4yzhq53f";
    };
    depends = [
    ];
}) {};
"Object::Permission:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Permission";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Object-Permission-0.0.3.tar.gz";
        sha256 = "0f5z40f0fc0kv02d77kinhm9s6fr9czjjci736b352fmbx3b0y6j";
    };
    depends = [
    ];
}) {};
"Algorithm::LDA:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.6.tar.gz";
        sha256 = "1yp8g80czwk2i37m78nyra8gynjiknahmpaywmkrcrz6cifj8jbx";
    };
    depends = [
    ];
}) {};
"Terminal::Spinners:ver<1.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Spinners";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Terminal-Spinners-1.2.0.tar.gz";
        sha256 = "133all6bm1y3agp02jg2jmhm2aa06v3w5jfmy0b1sfdr9d1h6faf";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.7.tar.gz";
        sha256 = "192i6cda8r273lw0nyqsgyii15744f3mxxjv9b951gs0jlm5crqi";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Scalar::Util:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Scalar::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Scalar-Util-0.0.5.tar.gz";
        sha256 = "1x7frdhv9r054vz2qi2jnv0jrq95xvkjbrh05hjimva3ag3jqyag";
    };
    depends = [
    ];
}) {};
"I18n::Simple:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "I18n::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/I18n-Simple-0.1.0.tar.gz";
        sha256 = "1rl277pg12jgziw6wj302f581qp23wg3bqxs6z849wsrgn9ih3j5";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Bitcoin::RPC::Client:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bitcoin::RPC::Client";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BR/BRAKMIC/Perl6/Bitcoin-Client.0.0.1.tar.gz";
        sha256 = "149vnddgqnjrjgv21cn99051lbykk6fxhj9qlsby0cni72nszhvz";
    };
    depends = [
        perl6-on-nix.libraries."WWW"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.17>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.17.tar.gz";
        sha256 = "0959vlh75m0ah57pl9ajxrjajpnck86qwficgl49y9fv4isz4l8c";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"IO::Socket::Async::SSL:ver<0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Socket::Async::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/IO-Socket-Async-SSL-0.5.0.tar.gz";
        sha256 = "1rcpg6i81kgkld54xd1m3hy2b525n2kxk62mwi4c7m3ll41nc9hx";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"ProcStats:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.2.1.tar.gz";
        sha256 = "1a6vq68748rcnaal30v5wm5vhrdqnlx0l95nr1qib390xyi4fc52";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Solution:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Solution";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Solution-0.0.3.tar.gz";
        sha256 = "0iirdfnh2x9ryldmqnvpb7v3ncx0c6k0p47ar8k40af7f2s5lc5q";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Cro::TLS:ver<0.7.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.7.2.tar.gz";
        sha256 = "09hwqzdzlwzcwysy1hbck9jbs6vs8zkm4w7nb1vqhfswvqlvcpyy";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"Pod::Load:ver<0.5.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/pod-load-0.5.1.tgz";
        sha256 = "100mxsspq5yb60pp7c7186jv0n00bvgglxlsb23crjg78hcwyhlq";
    };
    depends = [
    ];
}) {};
"HandleSupplier:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HandleSupplier";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AS/ASTJ/Perl6/HandleSupplier-0.0.1.tar.gz";
        sha256 = "178nl8frp44dgmjmpxn29p1g6d75xh41szzx36hcw8gg3iqaca7h";
    };
    depends = [
    ];
}) {};
"Getopt::ForClass:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Getopt::ForClass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Getopt-ForClass-0.2.tar.gz";
        sha256 = "0fhf1f3vsbfj1xyqghq7bh9rp1zld5cj90q1xq5r5kvlrxlm290l";
    };
    depends = [
    ];
}) {};
"JSON::Fast:ver<0.9.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.12.tar.gz";
        sha256 = "0knvx4dnkqc4shc9wn8fnbxg6rdz8wq4lpiq9v030dihc6rz19pp";
    };
    depends = [
    ];
}) {};
"Cro::HTTP:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.7.1.tar.gz";
        sha256 = "0kllpc380k34f52jd8qwplp2fmcryfrpc5vxk5gnxqij5rcd497b";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Readline:ver<0.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Readline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Readline-0.1.3.tar.gz";
        sha256 = "1irk1bgfhz0msshxb4bwzzya1lc8q4l6g6bcjjrqqpzv5g9iw4hs";
    };
    depends = [
    ];
}) {};
"Font::AFM:ver<1.24.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Font::AFM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/Font-AFM-1.24.2.tar.gz";
        sha256 = "0ml53pc2fiws08fz2lmxac9dvslzzkqlcnjllc1sdwsdl4c82kga";
    };
    depends = [
    ];
}) {};
"Hash::Restricted:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Restricted";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Restricted-0.0.3.tar.gz";
        sha256 = "1cl1ma56hr1f7v8zclnw04j49ypryvvalm72zrrcad7wn6ia509m";
    };
    depends = [
    ];
}) {};
"Range::SetOps:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Range::SetOps";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Range-SetOps-0.0.3.tar.gz";
        sha256 = "1mpf86why7d6ki9j48kqzaarr8xdj5x65a92cknxariq386n9s0f";
    };
    depends = [
    ];
}) {};
"Sparrowform:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.4.tar.gz";
        sha256 = "0wpavjgwy2klmrhjb66q12zx3l59y2ap21mnvrp32bq68h4128x8";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Pod::To::Pager:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::To::Pager";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Pod-To-Pager-0.1.0.tar.gz";
        sha256 = "0w5b5s4hk04rr06k3wns2w4ahr3933qx4x4baffc1akiwfff1gw4";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"MeCab:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MeCab";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/MeCab-0.0.7.tar.gz";
        sha256 = "08pzagp15yx3hivz8jlfaqgbcxgc6g8qassll6z8ks77p5srgkac";
    };
    depends = [
    ];
}) {};
"Lingua::Stopwords:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lingua::Stopwords";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CH/CHSANCH/Perl6/Lingua-Stopwords-0.0.2.tar.gz";
        sha256 = "1v44wimjv8ls7bjk5wlq5wq2824lzs1xmdimsxij9pqihcfpcxqs";
    };
    depends = [
    ];
}) {};
"SQL::Lexer:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SQL::Lexer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DM/DMAESTRO/Perl6/SQL-Lexer-0.2.1.tar.gz";
        sha256 = "1ly3160k6mwq8d7qs02qwfg59p5sdf76a90w9fqxz0rm8lnqzr4i";
    };
    depends = [
    ];
}) {};
"MQ::Posix:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MQ::Posix";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/MQ-Posix-0.0.2.tar.gz";
        sha256 = "02fan7yavs6pasa8f7amw7p0615cd1vs69wwslacvfqmmq0x7yc8";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"Libui:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Libui";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Libui-0.0.1.tar.gz";
        sha256 = "1q1ggjjalb8nly8cbm951qdhgb8442vdnbwb501wvrar584nlr35";
    };
    depends = [
        perl6-on-nix.libraries."Color"
    ];
}) {};
"Result:ver<0.2.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Result";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Result-0.2.4.tar.gz";
        sha256 = "1drsdmkfa8bss2hr0dhldamlm28wbiskifqlhyi6a7b3fkq2gd1d";
    };
    depends = [
    ];
}) {};
"Sparrowdo::Cordova::OSx::Build:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.4.tar.gz";
        sha256 = "1gvn9zlyca8iai4laqgm23grwgjiwpj2lg0af7qi4sjyvbzxi4zw";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"P5substr:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5substr";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5substr-0.0.4.tar.gz";
        sha256 = "0qp12g7mni9rnk6y8j39hc9havs4iljl8f044r9k7mgv2v3rvcpy";
    };
    depends = [
    ];
}) {};
"Sparrowform:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.5.tar.gz";
        sha256 = "150y9gzhgqy23cm25158gjfzngm16r0ndvw1y3rna0p08cnhn3yc";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Data::Selector:ver<v.1.01>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Data::Selector";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JD/JDV/Perl6/Data-Selector-1.01.tar.gz";
        sha256 = "1ggd0w34h5mlhl5d0crpzaryr9i0zri37qmb76p2nppylf3jn8jc";
    };
    depends = [
    ];
}) {};
"OAuth2::Client::Google:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OAuth2::Client::Google";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/OAuth2-Client-Google-0.1.0.tar.gz";
        sha256 = "0a1hwxcsr9hapcpwf7dkm6q1g2z61lx89hz98pxqyhni4f15yhmk";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"HTML::Escape:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Escape";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/HTML-Escape-0.0.1.tar.gz";
        sha256 = "1fsaa3zmcx0xj0h06l1kr3w7f11dpr38dfgsh1l4fpxcvsdzvh0h";
    };
    depends = [
    ];
}) {};
"JSON::Schema:ver<0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Schema";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Schema-0.8.tar.gz";
        sha256 = "17m3919pxgbi99cx0z1dngymwz09v82mij2360a37yd160i27nfy";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."DateTime::Parse"
        perl6-on-nix.libraries."JSON::Pointer"
    ];
}) {};
"Algorithm::Evolutionary::Simple:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Evolutionary::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Algorithm-Evolutionary-Simple-0.0.4.tar.gz";
        sha256 = "0kln6i570k0vyd3sgc2isy8pvhspi3rip534ndy1c3bvdk6kbyh0";
    };
    depends = [
    ];
}) {};
"AWS::Session:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AWS::Session";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/AWS-Session-0.3.tar.gz";
        sha256 = "1jhl168z5hg7bndbvqrckmiwpilyfsk20kly12bn69jfmfr8aaci";
    };
    depends = [
        perl6-on-nix.libraries."Config::INI"
        perl6-on-nix.libraries."DateTime::Format::W3CDTF"
    ];
}) {};
"Sparrowform:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.7.tar.gz";
        sha256 = "01h10srqi9kzds99rv57d57g1yhrib5y457mprkp8jgjxsd4m10s";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Test::Performance:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Performance";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Test-Performance-0.2.0.tar.gz";
        sha256 = "13bf1s23ifaz1c14ycgy5882npja0d855j6jp7ipld3ynlynbmaj";
    };
    depends = [
    ];
}) {};
"UNIX::Privileges:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "UNIX::Privileges";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/UNIX-Privileges-0.1.2.tar.gz";
        sha256 = "0qr42hrkbij78ddn9nx77ma9x47qzql9s8ndfz0wbzjnpp2p83x1";
    };
    depends = [
    ];
}) {};
"Net::BGP:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::BGP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/Net-BGP-0.1.1.tar.gz";
        sha256 = "00m887gysi2qs47fmqxp06xsbijqnh3p1namgzs1448riwbv0296";
    };
    depends = [
        perl6-on-nix.libraries."if"
        perl6-on-nix.libraries."DateTime::Monotonic"
        perl6-on-nix.libraries."NativeHelpers::Blob"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."StrictClass"
    ];
}) {};
"Podviewer:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Podviewer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UZ/UZLUISF/Perl6/Podviewer-0.0.1.tar.gz";
        sha256 = "0ljkkflf3al4w92k8hqr450g4rwni37nji0rivvnflfr0ph2dawc";
    };
    depends = [
        perl6-on-nix.libraries."Pod::To::HTML"
    ];
}) {};
"Grammar::PrettyErrors:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Grammar::PrettyErrors";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/Grammar-PrettyErrors-0.0.3.tar.gz";
        sha256 = "15zxx4fzxr0l4br56zkwbgpypsrlc1w0pvrl7r94xfa1bg5swn71";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Cro::WebSocket:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.7.3.tar.gz";
        sha256 = "10ym1lw7d6ghib0sxbi61c5hmc17x6g6kzw1611apgkc8vjh946b";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Date::Calendar::FrenchRevolutionary:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Calendar::FrenchRevolutionary";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JF/JFORGET/Perl6/Date-Calendar-FrenchRevolutionary-0.0.2.tar.gz";
        sha256 = "1455g787w4ggh0z2cp3c5gdi8mpzadadlwrq5xdaq1ljwph0d2vk";
    };
    depends = [
    ];
}) {};
"Object::Container:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Container";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/Object-Container-0.0.2.tar.gz";
        sha256 = "08320sb3aks8bw5ilhmsg5v4ls9260zwb9nb2vxzmhjnmgshf278";
    };
    depends = [
    ];
}) {};
"Dist::Helper:ver<0.20.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-0.20.0.tar.gz";
        sha256 = "12kvn1hv61p1axy70xkf3rs5gpm14bm95d1ygaypwsdkamfhx5lv";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."SemVer"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Geo::Ellipsoid:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Geo::Ellipsoid";
    src = fetchzip {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Geo-Ellipsoid-Perl6-1.0.0.zip";
        sha256 = "0k50v00w7x9g35ffb749qy46wlmg5fy0k0w8axff1kca21f428b3";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.0.40>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.40.tar.gz";
        sha256 = "1bq4dzrffslp2px5a1zh8y28hnmxjxq2jfgpjvf8dchk2lgi0r3f";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Terminal::Spinners:ver<1.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Spinners";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Terminal-Spinners-1.1.0.tar.gz";
        sha256 = "00q3z96qp5ah0b88xc7lsnh3gkc1qf527w98ryzq6pnj3nnyp0n9";
    };
    depends = [
    ];
}) {};
"IO::Blob:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Blob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/IO-Blob-0.0.1.tar.gz";
        sha256 = "1256xvlg8h58fpjnq8xgkldaxhs13fmwrwkpg9q2nci4r1x4iq26";
    };
    depends = [
    ];
}) {};
"IP::Addr:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IP::Addr";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/IP-Addr-v0.0.1.tar.gz";
        sha256 = "05iazc3gp2pjd784j0kyc5wg313wkmqj5lny5x0x1548nfjmwdaq";
    };
    depends = [
    ];
}) {};
"JSON::Class:ver<0.0.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Class-0.0.12.tar.gz";
        sha256 = "17x43nwrv2wgi7q5nm1i3a3zjmcq6xlrab0fqvhbanisfbzyfb18";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Marshal"
        perl6-on-nix.libraries."JSON::Unmarshal"
    ];
}) {};
"App::Assixt:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-1.0.0.tar.gz";
        sha256 = "0arjai9pg306fi5x3idr54f38236qp3rxjagfr8dpb66anws2d1x";
    };
    depends = [
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config:api<2>"
        perl6-on-nix.libraries."Dist::Helper:api<1>"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."I18n::Simple"
        perl6-on-nix.libraries."IO::Path::Dirstack"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Pod::To::Pager"
        perl6-on-nix.libraries."String::Fold"
        perl6-on-nix.libraries."Terminal::Getpass"
        perl6-on-nix.libraries."Version::Semantic"
        perl6-on-nix.libraries."zef"
    ];
}) {};
"WebService::Soundcloud:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "WebService::Soundcloud";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/WebService-Soundcloud-0.0.7.tar.gz";
        sha256 = "0glcfr2a6d7wfx0my3jb6yyzk61l5kmfsxx06wmbkx5j3kd5a0yc";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."URI::Template"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."JSON::Class"
        perl6-on-nix.libraries."JSON::Name"
    ];
}) {};
"Acme::Test::Module:ver<1.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Test::Module";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/Acme-Test-Module-1.0.3.tar.gz";
        sha256 = "0f2yy2b48ih1w7w12lah6mzsd6cq3cpcf6rmk6n55fbshamnz2xw";
    };
    depends = [
    ];
}) {};
"Test::HTTP::Server:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.1.0.tar.gz";
        sha256 = "19z6w4lrdb8aqd53cd9xqa4597wsi8mbd4li8pnrjndxwh6sn0d8";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
    ];
}) {};
"Cro::HTTP:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.7.3.tar.gz";
        sha256 = "1zymy591fnbnfxzj05xg25v90cqsb2ilkzjx1w32laq3x6zqfm0s";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::JWT"
    ];
}) {};
"Sparrowdo:ver<0.0.36>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.36.tar.gz";
        sha256 = "019gpvz1wya81yn0b168y76izc0jxhnq309pmdvpldvpks2ssipw";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Sparrowdo::Cordova::OSx::Fortify:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Fortify";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Fortify-0.0.1.tar.gz";
        sha256 = "0w0imqrw7m6ayjks5gg36m2i41i936m60axrqvcn9ql8n5ca0r6i";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"List::MoreUtils:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::MoreUtils";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-MoreUtils-0.0.4.tar.gz";
        sha256 = "0p7slmwz7fc8d4hhlbmq9vr4kj4pyv7f16gl36317ip7cbnqw8hk";
    };
    depends = [
    ];
}) {};
"IO::Path::Dirstack:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Path::Dirstack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IO-Path-Dirstack-0.1.1.tar.gz";
        sha256 = "0jr8qajdw6nvvk73hdkhm9cgd7jd9dpzf0q5584jywv61mryhfzx";
    };
    depends = [
    ];
}) {};
"Version::Semantic:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Version::Semantic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Version-Semantic-0.1.0.tar.gz";
        sha256 = "0sbmjr5f8lzqzf8mbgl8cry6pdwan534ndnrmjjdjg5flyprjnhi";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::MsBuild:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::MsBuild";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-MsBuild-0.0.2.tar.gz";
        sha256 = "1jvj8d30vz78gz4phmx6sb9vizrfc9nj7bnx2jygmn2syjdxd30v";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"PDF::Font::Loader:ver<0.2.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PDF::Font::Loader";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-Font-Loader-0.2.5.tar.gz";
        sha256 = "0nczzx2xs389fwnw8kr7v8ixxkrrgmszf58z4sqaazxmbqrfj9bh";
    };
    depends = [
        perl6-on-nix.libraries."PDF::Lite"
        perl6-on-nix.libraries."PDF::Content"
        perl6-on-nix.libraries."Font::FreeType"
        perl6-on-nix.libraries."PDF"
        perl6-on-nix.libraries."Native::Packing"
    ];
}) {};
"Hash::Timeout:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Timeout";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Hash-Timeout-0.0.1.tar.gz";
        sha256 = "1q8y2sxh9qnbj1jiry68fyda7hl7pgcgmw3f4w9zzr8dgqnlbwpx";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Agnostic"
    ];
}) {};
"Object::Delayed:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Delayed";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Delayed-0.0.1.tar.gz";
        sha256 = "0sf4mk5nzml2grm82ab6b44mr832ccyvb7rnlqma5ry39hf7y653";
    };
    depends = [
        perl6-on-nix.libraries."Object::Trampoline"
    ];
}) {};
"App::nm2perl6:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::nm2perl6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/App-nm2perl6-0.0.3.tar.gz";
        sha256 = "1g2q0j3gndz2lc9gd18d68nw588x63kk65wxkwczia69r68k69as";
    };
    depends = [
    ];
}) {};
"Algorithm::Heap::Binary:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Heap::Binary";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CO/CONO/Perl6/Algorithm-Heap-Binary-0.0.1.tar.gz";
        sha256 = "157hzf7apv8l0268bx9w8bgdahv3arxihf8swz3q6l4zdmvba0qp";
    };
    depends = [
    ];
}) {};
"P5chdir:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5chdir";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5chdir-0.0.5.tar.gz";
        sha256 = "026xa5k0z32lp30w4az941xg1k48azic00739ir1qds1m0aj6gb2";
    };
    depends = [
    ];
}) {};
"HTTP::Tinyish:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Tinyish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/HTTP-Tinyish-0.1.1.tar.gz";
        sha256 = "16qrb201hn91b7dvfi7big5np8kjl93jcxnd6vlh5qg4kc5y3pdb";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"GraphQL::Html:ver<0.7.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "GraphQL::Html";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/GraphQL-Html-0.7.0.tar.gz";
        sha256 = "15gd8c66jkn7q2nnsm88pza34dlsz16lpr75p9llm4glh4mjlkij";
    };
    depends = [
        perl6-on-nix.libraries."GraphQL"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTML::Parser::XML"
        perl6-on-nix.libraries."XML"
        perl6-on-nix.libraries."XML::XPath"
    ];
}) {};
"Sparrow6:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.2.tar.gz";
        sha256 = "0cq379yiqra6br4rzl9sxrjvpbgclc9fbm7z72d2dz7kqgdb56vw";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"FindBin:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-0.4.0.tar.gz";
        sha256 = "1fr7jf5hpbr8vl3w866lwhqviqisfs2d9n7657810rlbbm08vnxr";
    };
    depends = [
    ];
}) {};
"HTML::Canvas:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Canvas";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/HTML-Canvas-0.0.7.tar.gz";
        sha256 = "0sd3rmrj6cxh2p3pqx1944w1sk9xqp8xmjnxzxgdhr6azgqzgc3p";
    };
    depends = [
        perl6-on-nix.libraries."Cairo"
        perl6-on-nix.libraries."Color"
        perl6-on-nix.libraries."CSS::Properties"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Base64::Native"
        perl6-on-nix.libraries."Font::FreeType"
    ];
}) {};
"META6:ver<0.0.20>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "META6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/META6-0.0.20.tar.gz";
        sha256 = "10y7dbhv759057hn11dl6yiwsvvwnr3cli6hk5ylcskiraqxq6z8";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"IRC::Client::Plugin::NickServ:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::NickServ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-NickServ-0.1.0.tar.gz";
        sha256 = "14dws4ac5bwhnpcmwng1bdqkz30x2kbfhvhi70r2sn2jhi295j41";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."IRC::Client"
    ];
}) {};
"PDF::Font::Loader:ver<0.2.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PDF::Font::Loader";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-Font-Loader-0.2.4.tar.gz";
        sha256 = "1nbxbinfsbqb1r79nkiwcyimqkmw5yl45cq4qmvxzsr3hrybqdaa";
    };
    depends = [
        perl6-on-nix.libraries."PDF::Lite"
        perl6-on-nix.libraries."PDF::Content"
        perl6-on-nix.libraries."Font::FreeType"
        perl6-on-nix.libraries."PDF"
        perl6-on-nix.libraries."Native::Packing"
    ];
}) {};
"POFile:ver<0.7.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "POFile";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/POFile-0.7.2.tar.gz";
        sha256 = "0yh7q2kzc607lk06xhzjan4nfnbdj3s34ck1krz8pcc0ylpmgymm";
    };
    depends = [
    ];
}) {};
"JSON::Marshal:ver<0.0.16>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Marshal";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Marshal-0.0.16.tar.gz";
        sha256 = "1iw9jk8asabnmgfz89pmgq0rp9jpkwisc04gd10ihyxhi8bzkszq";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."JSON::Name"
    ];
}) {};
"Sparrowform:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.2.tar.gz";
        sha256 = "1gn0y0jv2wks855fqjl0whm7zbs5nl9ww6n4j7c5axdkfawrciyd";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"MeCab:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MeCab";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/MeCab-0.0.8.tar.gz";
        sha256 = "00yqxjq3r8c45jbgy12hdyf744v974z25ma53mcawxhlypk5nhzl";
    };
    depends = [
    ];
}) {};
"Terminal::Spinners:ver<1.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Spinners";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Terminal-Spinners-1.0.2.tar.gz";
        sha256 = "0pyky0a4kwcp550lv5slw43s54a7agndnrqh9x5nljyqry0h0v1x";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.11.tar.gz";
        sha256 = "0iyq16d3b9xpdc9wjvi4gpqfq0b98dyh1lm5866naknxszsihdkk";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"MongoDB:ver<0.43.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MongoDB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/MongoDB-0.43.3.tar.gz";
        sha256 = "1717qg91djxr7fzbvii5588g6zvljgagaa5pz8bqwrf1gx6113hh";
    };
    depends = [
        perl6-on-nix.libraries."BSON"
        perl6-on-nix.libraries."Semaphore::ReadersWriters"
        perl6-on-nix.libraries."Config::DataLang::Refine"
        perl6-on-nix.libraries."Auth::SCRAM"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."OpenSSL"
        perl6-on-nix.libraries."URI::Escape"
        perl6-on-nix.libraries."Unicode::PRECIS"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Log::Async"
    ];
}) {};
"WebService::Discourse:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "WebService::Discourse";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/WebService-Discourse-0.1.0.tar.gz";
        sha256 = "0lzy4zc380cg2h69ghknb738a1cnbfk0smm7vd1pb5kpag7l5kmd";
    };
    depends = [
    ];
}) {};
"Cro::ZeroMQ:ver<0.7.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.7.6.tar.gz";
        sha256 = "09fkp1vnb5q3vy3sfqhkkwk1gjh66dhsf1ynqmhns3qil8pk2c1d";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"Config:ver<1.3.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-1.3.4.tar.gz";
        sha256 = "1mq70zfwhy8ikc575k9hd0rbsliip109h4qx0hx4yl6cys4s5k7f";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
    ];
}) {};
"Tomtit:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.9.tar.gz";
        sha256 = "1lhcddfg1rqzmcn8p0k7w7v6j2aj9sh6pg47clf5cpx0rd2pclzr";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"AttrX::Mooish:ver<0.4.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.10.tar.gz";
        sha256 = "09vihabjnkhks0pmirlw8qwfqyyhy902hznw66xxzprh9s3pwrpa";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.5.tar.gz";
        sha256 = "1xz5rfa5p47whzvq06r2x4r3z8yzsfj2zvwbl566nilmblrbbwr6";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Config:ver<1.3.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-1.3.3.tar.gz";
        sha256 = "17kz484lrz3vjxhbawsbfbrl223whnc1y0nbnwxnygg0q7vzzy52";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
    ];
}) {};
"Template::Prometheus:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Template::Prometheus";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Template-Prometheus-0.1.0.tar.gz";
        sha256 = "0w5r2p5mm17pj2x9x7lw2jyfk5xgj50mnixlyjjahc5pm88b748q";
    };
    depends = [
    ];
}) {};
"Algorithm::LBFGS:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LBFGS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LBFGS-0.0.3.tar.gz";
        sha256 = "1j5vxhplxr45gikc0s5jpz9mhpv21k9va31zylajh4fr3crmgyxy";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"Verge::RPC::Client:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Verge::RPC::Client";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BR/BRAKMIC/Perl6/Verge-RPC-Client-0.0.1.tar.gz";
        sha256 = "0wmf0dzjw9n4qv7lgihrkysph8qpwjgnb5fx8wbirakj25wrzrr0";
    };
    depends = [
        perl6-on-nix.libraries."WWW"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."LWP::Simple"
        perl6-on-nix.libraries."Base64::Native"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Slippy::Semilist"
    ];
}) {};
"META6:ver<0.0.22>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "META6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/META6-0.0.22.tar.gz";
        sha256 = "0626iziqmckxnjyqrd4xq2ihx3mxqybr462jggihl3zm4175xgjc";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"Cro::WebApp:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebApp";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-webapp-0.8.1.tar.gz";
        sha256 = "193kw3b2r2a61qg0n8i00sm9i3s8klc59c46l3mncnglykrdyvmv";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
    ];
}) {};
"CroX::HTTP::Auth::Munge:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CroX::HTTP::Auth::Munge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/CroX-HTTP-Auth-Munge-0.1.tar.gz";
        sha256 = "1z32m9w7dlg4fh9fjyvsw972yqz26pirrh06i1mypbn1w62qz7y8";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Munge"
    ];
}) {};
"Cro::H:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::H";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Cro-H-0.0.1.tar.gz";
        sha256 = "13jg9c38m8vvx7cbckwnzn6ln1mjz0zxvvwagmcinxx48ww545bw";
    };
    depends = [
    ];
}) {};
"Path::Router:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Path::Router";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Path-Router-0.5.0.tar.gz";
        sha256 = "195z0yixfn1svz6ddqhxd3ra1fc2nf2rngqgdx95rml7jv1dpd82";
    };
    depends = [
        perl6-on-nix.libraries."IO::String"
        perl6-on-nix.libraries."Linenoise"
    ];
}) {};
"DOM::Tiny:ver<0.5.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DOM::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/DOM-Tiny-0.5.2.tar.gz";
        sha256 = "0gy5slrw6fhcz5vhsgwwakwwyiqvi0dmhhkh87xrpykdbp92rz04";
    };
    depends = [
    ];
}) {};
"Operator::grandpa:ver<1.001001>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Operator::grandpa";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/Operator-grandpa-1.001001.tar.gz";
        sha256 = "0xj29avczx02yq2sbgqcxzc4yrph8k3dwd32qn8bi10c2j1289w7";
    };
    depends = [
    ];
}) {};
"Cro::ZeroMQ:ver<0.7.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.7.5.tar.gz";
        sha256 = "0fi641fr8s01clg8cxzg0x2s1z2cxf9b74mm8z46ciqwfy6i54sa";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"Audio::Liquidsoap:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Liquidsoap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Liquidsoap-0.0.7.tar.gz";
        sha256 = "1gyc9zz0kll0k5d8slkkpw35plassrd7z3hj59g4is5mafw2x8ga";
    };
    depends = [
        perl6-on-nix.libraries."File::Which"
    ];
}) {};
"XML::XPath:ver<0.9.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XML::XPath";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/XML-XPath-0.9.2.tar.gz";
        sha256 = "0h62m8raxv1dxa92vxnb0gj02q6vc2klbk16bikrs0ljw7pga3bp";
    };
    depends = [
        perl6-on-nix.libraries."XML"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"App::FindSource:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::FindSource";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/App-FindSource-0.0.6.tar.gz";
        sha256 = "0ywrm5kvr2i5z2klck4wqprgy92h2byp0ywskx5nhymr9ia4ndy1";
    };
    depends = [
        perl6-on-nix.libraries."Getopt::Advance"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Concurrent::Queue:ver<1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Concurrent::Queue";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Concurrent-Queue-1.1.tar.gz";
        sha256 = "05wwdgapq5d94l42b1pj1al1vdjzpp3i7rq57v6jvx2fqkbw3kf2";
    };
    depends = [
    ];
}) {};
"OO::Plugin:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OO::Plugin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/OO-Plugin-v0.0.7.tar.gz";
        sha256 = "0qh9wvx6i37klyjw5cvwdk2yyzmzp9dq4g6z96gbrr7cbl0bg8ph";
    };
    depends = [
        perl6-on-nix.libraries."WhereList"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."WhereList"
    ];
}) {};
"Archive::Libarchive::Raw:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Archive::Libarchive::Raw";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Archive-Libarchive-Raw-0.0.10.tar.gz";
        sha256 = "0pycv3k13b2lkrlcc5l7yxbadickir5djjbll93q9w3kb8ifcpvp";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"CCLog:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CCLog";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CC/CCWORLD/Perl6/CCLog-0.0.1.tar.gz";
        sha256 = "1i2rswriwcsjj5dj3rp6zn8fi5g53sj46wjgw4yw9cld2pamr0cg";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Result:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Result";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Result-0.1.0.tar.gz";
        sha256 = "08ra0pgm870vhrfk90fly18nyvgd178hp8j435g4h79xf00h5n1q";
    };
    depends = [
    ];
}) {};
"User::pwent:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "User::pwent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/User-pwent-0.0.1.tar.gz";
        sha256 = "0ziaxhz690lxdd9rdpz0xjqr3ia770dpla4q0wl0si0svplnysf3";
    };
    depends = [
        perl6-on-nix.libraries."P5getpwnam"
    ];
}) {};
"Lingua::Palindrome:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lingua::Palindrome";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FI/FISCHER/Perl6/Lingua-Palindrome-0.1.0.tar.gz";
        sha256 = "1nnqh6slxa0z0p8170n9wdf0d960a651m2qg48w5qzipg4fkij9q";
    };
    depends = [
        perl6-on-nix.libraries."Pod::To::Text"
    ];
}) {};
"Data::Selector:ver<v.1.02>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Data::Selector";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JD/JDV/Perl6/Data-Selector-1.02.tar.gz";
        sha256 = "0q8k9pbs5l45av6ppfkjd8z28ll2li20qnfv52b9495m7fh4i92m";
    };
    depends = [
    ];
}) {};
"Staticish:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Staticish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Staticish-0.0.7.tar.gz";
        sha256 = "00y51cfb58hgls8w3k9yi0lj4gmv7vaxb3rfabxip2fh2xhgavv6";
    };
    depends = [
    ];
}) {};
"Perl6::Parser:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Parser";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Parser-0.2.0.tar.gz";
        sha256 = "0wzzrmmh6mmd5b3qfnxr7rqx2h86zwc8dh6ih087qwbmnfpd63y2";
    };
    depends = [
    ];
}) {};
"List::UtilsBy:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::UtilsBy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-UtilsBy-0.0.3.tar.gz";
        sha256 = "0j4gjbwd20h786k0sqd20mjwz71zx2xbp220ss8xazcafq0f6gxp";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.2.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.5.tar.gz";
        sha256 = "1in7ni54mnfyb1w2p93z6ijl4xw1g44z99yz7a5pmr96phffvdl9";
    };
    depends = [
    ];
}) {};
"Auth::SCRAM:ver<0.4.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Auth::SCRAM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Auth-SCRAM-0.4.7.1.tar.gz";
        sha256 = "0m9fk4vpjwpx6y0yjr8cimk0skzpssq7q9k134wavqwd1mbsk31h";
    };
    depends = [
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."OpenSSL"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."PKCS5"
        perl6-on-nix.libraries."Unicode::PRECIS"
    ];
}) {};
"Git::Log:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Git::Log";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMCV/Perl6/Git-Log-0.2.0.tar.gz";
        sha256 = "0yj7fd9xgcn9xmakvsf1hkqd4lr5yp1iqxfl0g8kjwm87qjy84hv";
    };
    depends = [
    ];
}) {};
"Config:ver<1.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-1.3.2.tar.gz";
        sha256 = "0a83xzd8rspdh4dwnyb5dxjfzrjapk11jzb7w8pskn16m1gxbl7w";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Nuget::Build:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Nuget::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Nuget-Build-0.0.2.tar.gz";
        sha256 = "191r0mgjljrpx23c298yqbn2dsxavqhfw1sd197n40k0w4r7lh1j";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Inline::Perl5:ver<0.33>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.33.tar.gz";
        sha256 = "1r6f5lfnizjfbmv44gwb5skz7d9rz1dabfqgmpmad4xc847iy54c";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Term::Choose::Util:ver<1.2.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Choose::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-Util-p6-1.2.9.tar.gz";
        sha256 = "158cyvz7bb16grsyd4k338nn674xkp9b0di1nfff6jmmm3zw1y4c";
    };
    depends = [
        perl6-on-nix.libraries."Term::Choose"
    ];
}) {};
"WriteOnceHash:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "WriteOnceHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/WriteOnceHash-0.0.3.tar.gz";
        sha256 = "1c8iiib2rnj7sdp05fdfj9jsyj0rhbndwr2xl23g2pk2bxq7m1i5";
    };
    depends = [
    ];
}) {};
"Text::Sift4:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::Sift4";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Text-Sift4-0.0.4.tar.gz";
        sha256 = "0amgz9c1401hs62vmyx8x7yzh246786w46bbybi8m1xdq6as8bx9";
    };
    depends = [
    ];
}) {};
"P5chomp:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5chomp";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5chomp-0.0.5.tar.gz";
        sha256 = "0n2hkgl5s9sy5jnx66va8haap5smib11km53kd1n8wfm3azccc81";
    };
    depends = [
    ];
}) {};
"P5sleep:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5sleep";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5sleep-0.0.7.tar.gz";
        sha256 = "1n6zsgnbd0ah961nq1j9bl8h01np7y5sb082cl1r7ypgfqwkhh1j";
    };
    depends = [
    ];
}) {};
"JSON::Fast:ver<0.9.18>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.18.tar.gz";
        sha256 = "1drq2dln8p7if7ph9fv8lh92fbg35wgh35zn32z2l8sg3nhdg3wg";
    };
    depends = [
    ];
}) {};
"Algorithm::GooglePolylineEncoding:ver<1.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::GooglePolylineEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Algorithm-GooglePolylineEncoding-1.0.2.tar.gz";
        sha256 = "1770jskv4mr9fdzy96q4nkc6zpp62dgjn0zkrg7mgr4pzxh54kx3";
    };
    depends = [
    ];
}) {};
"Ops::SI:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Ops::SI";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Ops-SI-0.1.0.tar.gz";
        sha256 = "1gigfmgk5xz1qkvg5rnk214bcy7pcrv7ai0s415dfz3qn89664r6";
    };
    depends = [
    ];
}) {};
"P5defined:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5defined";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5defined-0.0.2.tar.gz";
        sha256 = "0fvhns17ncf67vhk21dk1vss0vdbixpjdq30mkn6zxqh53rfn4lh";
    };
    depends = [
    ];
}) {};
"Dist::Helper:ver<0.21.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-0.21.2.tar.gz";
        sha256 = "0i8i46gy908lpvs7i2hlx62xvi0z9ksyd205zn0jz29q6jrr0h8f";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."SemVer"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Sparrowdo:ver<0.0.39>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.39.tar.gz";
        sha256 = "16ihmaziq42rhp4j1c7jqqqzkhb42sbb9vq6bg4bap2hpinm3xj9";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"CPAN::Uploader::Tiny:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CPAN::Uploader::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/CPAN-Uploader-Tiny-0.0.6.tar.gz";
        sha256 = "07yb7iw6xc4ykpc49zwacw9yrq5anxjjqmx9m2x6lyy2rw8a5pkg";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Tinyish"
    ];
}) {};
"Sparrowdo::RemoteFile:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::RemoteFile";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-RemoteFile-0.0.2.tar.gz";
        sha256 = "0wx41rwa85qc38dw2xmi83pn7lphmq3q17d73wk200nqj67ry133";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Crypt::RSA:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Crypt::RSA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/Crypt-RSA-0.1.0.tar.gz";
        sha256 = "1l2yh59q87lwk4znywc65lawh9iqvkq6jjqmpdnypmpy3qs0nvm0";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.8.tar.gz";
        sha256 = "067wlql6qr1rlid1rw8xds0ml8gp78jyvd1rpwrb67bxzv3x5af2";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"BSON:ver<0.11.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "BSON";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/BSON-0.11.6.tar.gz";
        sha256 = "0h7ypz9hq15sc4p9hcbkl2dh14vvjvzjmcszz3jf1jxfypmsqfdf";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
        perl6-on-nix.libraries."UUID"
    ];
}) {};
"Tomtit:ver<0.0.25>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.25.tar.gz";
        sha256 = "0125x3d5haylqsf5556bl17wf3c5ha3d4z4wwfxw0r974f75z89s";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Algorithm::SkewHeap:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::SkewHeap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JE/JEFFOBER/Perl6/Algorithm-SkewHeap-0.0.1.tar.gz";
        sha256 = "0f0f09480z5mhmqxb890f3g3z4s37fdnqwng2fhbc65jxk3fy208";
    };
    depends = [
    ];
}) {};
"IoC:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IoC";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/IoC-0.0.2.tar.gz";
        sha256 = "0rqa5qm6jkck0swsza30qnklqcvxfsbmq7z02kqj1xbb7clr6xcs";
    };
    depends = [
    ];
}) {};
"Acme::Test::Module:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Test::Module";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/Acme-Test-Module-1.0.1.tar.gz";
        sha256 = "0a93dlnyx0pdh8nvbjwsaazys95a2d96c9n2i7figzccbv25ngsx";
    };
    depends = [
    ];
}) {};
"P5shift:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5shift";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5shift-0.0.1.tar.gz";
        sha256 = "0wvk552hbbca7910051chk9k7rzlygbsssgadf6va87kab9w3ygb";
    };
    depends = [
    ];
}) {};
"IO::Glob:ver<0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Glob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/IO-Glob-0.6.tar.gz";
        sha256 = "1vglv5agfjh2l1v40qmqk0pvbrhw8byjc61qm0vmz80r7ipfjb2g";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"unprint:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "unprint";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/unprint-0.0.2.tar.gz";
        sha256 = "0r2gc0v1s6ljnmdnqa6354x6yj9cl0basq66i6wrc2c3wg32z5gz";
    };
    depends = [
    ];
}) {};
"Cro::WebSocket:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.8.0.tar.gz";
        sha256 = "0pyc6j420f42ywkawninbl8d9krrnwha1r1dc3qnrxh283r9hr31";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Solution:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Solution";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Solution-0.0.2.tar.gz";
        sha256 = "08ip91ywyr1hmgp3yw3qyzwmq8q8ljavw9816213nsa5fq3kgw28";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Config:ver<1.2.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-1.2.2.tar.gz";
        sha256 = "1x474w3k14hsmmfsl2b1zca9f2h4l6dk9jbin8xsf58k734j61h3";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
    ];
}) {};
"Gnome::Gdk3:ver<0.14.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gdk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gdk3-0.14.7.tar.gz";
        sha256 = "1bzb2439ss2lavbrl08z1a39nqny6wyvm947j6k4zhkbdpzprdpp";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
    ];
}) {};
"MeCab:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MeCab";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/MeCab-0.0.10.tar.gz";
        sha256 = "0kbph16yx1zs40hvlz3vynsnawxzd5d3h223dvjaqc9ch81as37l";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.4.tar.gz";
        sha256 = "03n6zalhfzlx57wlqnqrl81yf0y0bcgxvzzchqaskrbsi6qj57fg";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Archive::SimpleZip:ver<0.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Archive::SimpleZip";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/P/PM/PMQS/Perl6/Archive-SimpleZip-0.2.0.tar.gz";
        sha256 = "1grl75p1y78kmjpih6ldp7fw653djpz86bl11mykv56wv2xjb00v";
    };
    depends = [
        perl6-on-nix.libraries."Compress::Zlib::Raw"
        perl6-on-nix.libraries."Compress::Zlib"
        perl6-on-nix.libraries."Compress::Bzip2"
        perl6-on-nix.libraries."CompUnit::Util"
        perl6-on-nix.libraries."IO::Blob"
    ];
}) {};
"Pod::Render:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Render";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/pod-render-0.8.0.tar.gz";
        sha256 = "08fbyps5wly6gnvs3c4mhcq5jq1a6lfywr3l76wxnbsbs9nygiwd";
    };
    depends = [
        perl6-on-nix.libraries."Pod::To::HTML"
        perl6-on-nix.libraries."Pod::To::Markdown"
    ];
}) {};
"P5each:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5each";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5each-0.0.4.tar.gz";
        sha256 = "1bfhnm4rzgdd63f7aprbqjcsggs38wncbp2nil4wfvkvzdbcddss";
    };
    depends = [
    ];
}) {};
"P5localtime:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5localtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5localtime-0.0.4.tar.gz";
        sha256 = "0hidhv7h48gqgaarl3h37n2z9xllg0isv6r1162sj82x8ry7k9al";
    };
    depends = [
    ];
}) {};
"Cro::TLS:ver<0.7.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.7.4.tar.gz";
        sha256 = "1kc97dkxg8f2xhcrv4gq1pfpgxhbxgda4cqw5mykc23pgwpgwvv6";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"P5opendir:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5opendir";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5opendir-0.0.3.tar.gz";
        sha256 = "1ni5z2pm7bsi71wxpk3zlvi3bqzxk3p94bbanncw633gncf5z8gx";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.15.tar.gz";
        sha256 = "0fy0wqap04v33xpil9i86qnfzhr5dd85igr45kdr3r142yydy5km";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Algorithm::LDA:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.2.tar.gz";
        sha256 = "1pxppya66b5mikjlfj511bnqn913jyj563kdn7al0c1g55cx17ir";
    };
    depends = [
    ];
}) {};
"CPAN::Uploader::Tiny:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CPAN::Uploader::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/CPAN-Uploader-Tiny-0.0.3.tar.gz";
        sha256 = "0vh2z65xbsg9ivxswqabzs4ws7qfcbkd6v1c9ppmxsr6y7ap5w4r";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Tinyish"
    ];
}) {};
"Inline::Perl5:ver<0.34>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.34.tar.gz";
        sha256 = "0jn22w2nrcysjcv6nw4c661dx1c49jgwk7n2d5hq24n5azw59pvl";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Cro::WebSocket:ver<0.7.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.7.4.tar.gz";
        sha256 = "17znh82rs6sbvb8qhv6yvqfmlpmwb778zfl1jkr9lysr9g1cn5mm";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Log::Timeline:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Log::Timeline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Log-Timeline-0.3.tar.gz";
        sha256 = "1v1jxrzhi2jhp28yh63lyfq77vdpx6lmg5lsrcmnlhyk6w6rzpa3";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Cro::ZeroMQ:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::ZeroMQ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-zeromq-0.7.1.tar.gz";
        sha256 = "03n6g65rjxqgzvsn64q84ga2h994ydcmm0gc9pgjshqkfcm60w1y";
    };
    depends = [
        perl6-on-nix.libraries."Net::ZMQ"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro"
    ];
}) {};
"Term::Form:ver<1.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Form";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Form-p6-1.2.3.tar.gz";
        sha256 = "1limca4sq4ldilamsw52b7h2q8rgsgjzgy4py4qlf1bz0l6iai30";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
        perl6-on-nix.libraries."Term::Choose"
    ];
}) {};
"TAP:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TAP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.8.tar.gz";
        sha256 = "0bxla1x15sgrpkgv02igs55fn8qyfr9y2jbv48qfyf6zbb3ny712";
    };
    depends = [
    ];
}) {};
"OO::Plugin:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OO::Plugin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/OO-Plugin-v0.0.4.tar.gz";
        sha256 = "03lp05wbs9v44fcrx0rbxixwf3yqc7azd3lfq8aclq6sjc99hbs0";
    };
    depends = [
        perl6-on-nix.libraries."WhereList"
        perl6-on-nix.libraries."File::Find"
    ];
}) {};
"Test::Performance:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Performance";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Test-Performance-0.2.1.tar.gz";
        sha256 = "0i5c99isjcxmsy0jqf9vi8givbz33mha07kpnlb63ja5mfhjlp4p";
    };
    depends = [
    ];
}) {};
"Term::Choose::Util:ver<1.2.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Choose::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-Util-p6-1.2.7.tar.gz";
        sha256 = "1gziw4pfk2qnvw12gv7rnpg484k5q7x8vn55pgmrdqxm2f9ikxgl";
    };
    depends = [
        perl6-on-nix.libraries."Term::Choose"
    ];
}) {};
"Grammar::ErrorReporting:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Grammar::ErrorReporting";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MORITZ/Perl6/Grammar-ErrorReporting-0.2.tar.gz";
        sha256 = "1jnk2w5k6r0wmpickf206bwxk3y9czzggdv84vadlcik69y3dqdg";
    };
    depends = [
    ];
}) {};
"TAP::Harness:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TAP::Harness";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.4.tar.gz";
        sha256 = "1hi4gmd89c0p326ccq8g47b3q021pk8xnb3xvl54y8bgf9bgn74w";
    };
    depends = [
    ];
}) {};
"LibUUID:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibUUID";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibUUID-0.4.tar.gz";
        sha256 = "14krj6n1ki5wx5kz1gbza9ds9wz23r298d63zjj7715x95ycj06a";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."NativeLibs"
    ];
}) {};
"Algorithm::LDA:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.7.tar.gz";
        sha256 = "1idjyr12w0y7sjrsxq653wx9k1rp16ndswdrhay3dc728md4q8pg";
    };
    depends = [
    ];
}) {};
"Cache::Async:ver<0.1.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cache::Async";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/ROBERTLE/Perl6/perl6-cache-async-0.1.6.tar.gz";
        sha256 = "1507zdv7lbhmbbqqfngrd47s0a8287fbqnwx5q59dmpa5rvqbpmr";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.0.38>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.38.tar.gz";
        sha256 = "07wh7zrhl56yfd8mslyj7l0nz738lwgxfqb4ss6b3lxxgwaslqvg";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"FastCGI::NativeCall::PSGI:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FastCGI::NativeCall::PSGI";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/FastCGI-NativeCall-PSGI-0.0.4.tar.gz";
        sha256 = "1bmpn927c3z7zmyjgfdsfqx7xqymrn25ybkri0fpp3a0vyw9n72v";
    };
    depends = [
        perl6-on-nix.libraries."PSGI"
        perl6-on-nix.libraries."FastCGI::NativeCall"
    ];
}) {};
"Config:ver<2.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-2.1.0.tar.gz";
        sha256 = "1b3kb5dks8ac8d7iri9sa6fyib8npj02v0sgpdqj9i2drm6rh4av";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge:api<1>"
    ];
}) {};
"LIVR:ver<2.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LIVR";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KO/KOORCHIK/Perl6/LIVR-2.0.1.tar.gz";
        sha256 = "1klnnj1dr3y25g1gnm4f3w2f794zwwgnr0rshz5s4dr3bq4ibmbv";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Email::Valid"
    ];
}) {};
"SQL::Lexer:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SQL::Lexer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DM/DMAESTRO/Perl6/SQL-Lexer-0.1.1.tar.gz";
        sha256 = "1d8njrmd8rrfqfcng7f9zab9pbr0ydwbjh2hmy9j95jc9cfyv5sr";
    };
    depends = [
    ];
}) {};
"Verge::RPC::Client:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Verge::RPC::Client";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BR/BRAKMIC/Perl6/Verge-RPC-Client-0.0.2.tar.gz";
        sha256 = "13qc9j146j2pnk2bnlkxd7ckkci4naq1p2bvbd7naapbnfql199h";
    };
    depends = [
        perl6-on-nix.libraries."WWW"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."LWP::Simple"
        perl6-on-nix.libraries."Base64::Native"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Slippy::Semilist"
    ];
}) {};
"Sparrowdo::VSTS::YAML::DotNet:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::DotNet";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-DotNet-0.0.2.tar.gz";
        sha256 = "1kkmx88ckqq6j4xk23hfgqrmqcsdkpcwybvl4rn7xs87b7y2fcm5";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"AccessorFacade:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AccessorFacade";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/AccessorFacade-0.0.8.tar.gz";
        sha256 = "1maq0g58yl7dbch0fr0yfr8x1nm365y8h684zmvb12jbby4ja5jv";
    };
    depends = [
    ];
}) {};
"Hash::Merge:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Merge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Hash-Merge-0.1.1.tar.gz";
        sha256 = "021kkwjfasn37nyik1bcggxpmjp62pgbvim2vvadxg7ix95a51sg";
    };
    depends = [
    ];
}) {};
"Algorithm::LDA:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.3.tar.gz";
        sha256 = "1fm5v8xyk1c5m9hbhkjqcp3zby8rjll2cskm8b7bqglfnwgjdpaz";
    };
    depends = [
    ];
}) {};
"RPi::Device::ST7036:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RPi::Device::ST7036";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/P/PA/PATRICKZ/Perl6/RPi-Device-ST7036-0.0.3.tar.gz";
        sha256 = "047cr17a90xy0p40v9bwf4bj72s168r80kplbq2nwrf8k5riajkz";
    };
    depends = [
        perl6-on-nix.libraries."RPi::Wiring::Pi"
    ];
}) {};
"LibraryCheck:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibraryCheck";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/LibraryCheck-0.0.8.tar.gz";
        sha256 = "0yq4lg3rqp02y3zp0yc22lm7xjr3y7bx97dmz3asbw670h3amdq4";
    };
    depends = [
    ];
}) {};
"Array::Sparse:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Sparse";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Sparse-0.0.4.tar.gz";
        sha256 = "0vagizc901p72c67d5mzayslbd3pvgy95mclf50ckf6bc7s2yf3g";
    };
    depends = [
        perl6-on-nix.libraries."Array::Agnostic"
    ];
}) {};
"App::Mi6:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.2.1.tar.gz";
        sha256 = "0acqg401b56a5gnj5xivsvdbmzfkzj9mmxh681jswcfbdaic6w6x";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Tomtit:ver<0.0.18>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.18.tar.gz";
        sha256 = "1h81kckc0mjk7f9hfi6z45dwf28mkvc3kgzk827k5n30f75xbqds";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Monitor::Monit:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Monitor::Monit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Monitor-Monit-0.0.3.tar.gz";
        sha256 = "1izwp0b9vkhm2a33a2j984343b76f6z9ks47accp9pp09vxsdr70";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."URI::Template"
        perl6-on-nix.libraries."XML::Class"
    ];
}) {};
"MongoDB:ver<0.43.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MongoDB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/mongo-perl6-driver-0.43.8.tar.gz";
        sha256 = "0hd8kv7yk54wqhh9dibvacz1dvfh0jv50v172jygczcsjhnd51kd";
    };
    depends = [
        perl6-on-nix.libraries."BSON"
        perl6-on-nix.libraries."Semaphore::ReadersWriters"
        perl6-on-nix.libraries."Config::DataLang::Refine"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."OpenSSL"
        perl6-on-nix.libraries."URI::Escape"
        perl6-on-nix.libraries."Auth::SCRAM"
        perl6-on-nix.libraries."Unicode::PRECIS"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Log::Async"
    ];
}) {};
"Bailador::Plugin::NamedQueries:ver<0.1001>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bailador::Plugin::NamedQueries";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MZ/MZIESCHA/Perl6/Bailador-Plugin-NamedQueries-0.1001.tar.gz";
        sha256 = "0fggssr9p28amdwy3jshp37q3i6xmy8vi13ggcqwkziq0zcwak9x";
    };
    depends = [
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."DBIx::NamedQueries"
    ];
}) {};
"AWS::Session:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AWS::Session";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/AWS-Session-0.4.tar.gz";
        sha256 = "0dnx65pdwrj618wahxh6qskzhi8sjc1ps72bw8vgi9wnmlhz3q44";
    };
    depends = [
        perl6-on-nix.libraries."Config::INI"
        perl6-on-nix.libraries."DateTime::Format::W3CDTF"
    ];
}) {};
"IO::Glob:ver<v.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Glob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/perl6-IO-Glob-0.1.tar.gz";
        sha256 = "1pykdrfj07nxk022yq6xs687j9lp63h7fqq13xbdlcr7wsn4dggv";
    };
    depends = [
    ];
}) {};
"Pod::Load:ver<0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.3.1.tar.gz";
        sha256 = "0k942yhsq0k31h7jz353cl843n2a6i289d1a0fny779x96iln4yp";
    };
    depends = [
        perl6-on-nix.libraries."nqp"
        perl6-on-nix.libraries."Temp::Path"
    ];
}) {};
"Sub::Memoized:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sub::Memoized";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sub-Memoized-0.0.1.tar.gz";
        sha256 = "0k52l8ychbmd9cd3zx2a8n8lljn0v59pssjfb2823ncdmwnykajz";
    };
    depends = [
    ];
}) {};
"RPi::ButtonWatcher:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RPi::ButtonWatcher";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/P/PA/PATRICKZ/Perl6/RPi-ButtonWatcher-0.0.1.tar.gz";
        sha256 = "067363jzxg7w456i5i7pkc81xd7nvd2r71qjkqjsp9sfj22hdqqk";
    };
    depends = [
        perl6-on-nix.libraries."RPi::Wiring::Pi"
    ];
}) {};
"JSON::Infer:ver<0.0.16>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Infer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Infer-0.0.16.tar.gz";
        sha256 = "1vnwq1ag0fdcx7a2ivlwlj5bxg1dv60ccra162pfr6rp3vrz0dkk";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."JSON::Class"
        perl6-on-nix.libraries."JSON::Name"
    ];
}) {};
"Sparky::Plugin::Hello:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky::Plugin::Hello";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparky-Plugin-Hello-0.0.2.tar.gz";
        sha256 = "1f939aacqkc2gjlpig26pz3mfamfxcwacpka1rdnqcdnybydnjjj";
    };
    depends = [
        perl6-on-nix.libraries."Sparky"
    ];
}) {};
"Audio::Convert::Samplerate:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Convert::Samplerate";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Convert-Samplerate-0.0.8.tar.gz";
        sha256 = "1mphvb1d2ldjnwjpgbkdz4m8myipzsa1plswwsrnkfqkm1f9zm6h";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"Smack:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Smack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Smack-0.4.0.tar.gz";
        sha256 = "108fmcpsfkdc5anv9s0kh8n2a31nibmqk0gwq399lncannbw5psr";
    };
    depends = [
        perl6-on-nix.libraries."Apache::LogFormat::Compiler"
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."Hash::MultiValue"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Supply"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"Image::QRCode:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Image::QRCode";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Image-QRCode-0.0.4.tar.gz";
        sha256 = "07kvgrwpzbykxcm3c462b3m99vsyik6rkins455wqxj986475zpd";
    };
    depends = [
    ];
}) {};
"FileSystem::Parent:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FileSystem::Parent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FileSystem-Parent-0.3.0.tar.gz";
        sha256 = "034k58j5rxnxbpf2q4hd4pyb9py9q7kdq3pdcgl611051bl81rik";
    };
    depends = [
        perl6-on-nix.libraries."FindBin"
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.6.tar.gz";
        sha256 = "10njgxm0d6xjr2ihzx301bqmpn7xjjbf77j0ljh3qpx75hckxadj";
    };
    depends = [
    ];
}) {};
"PowerNap:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PowerNap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/PowerNap-0.0.2.tar.gz";
        sha256 = "0bhlnvysif978zixkc3mw0xy5l795mv76sf6zrl3i250ricxalgi";
    };
    depends = [
        perl6-on-nix.libraries."Serialise::Map"
    ];
}) {};
"Path::Router:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Path::Router";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Path-Router-0.3.0.tar.gz";
        sha256 = "1prpc9y8rd3b0scvfcwwxgakgv3wbk56n3k5cmlqnwph3y0y5d1d";
    };
    depends = [
        perl6-on-nix.libraries."IO::String"
        perl6-on-nix.libraries."Linenoise"
    ];
}) {};
"CommonMark:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CommonMark";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/CommonMark-0.0.5.tar.gz";
        sha256 = "1i2if7svgihk26ha1n2yim38xkxh85252s9kamgiq55hg65l124q";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"DB::Pg:ver<0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::Pg";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-Pg-0.6.tar.gz";
        sha256 = "09c01640dbj3r2w7sl50ia8pnkl2c0275i094ad5m0zjj5d220js";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."LibUUID"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-0.0.5.tar.gz";
        sha256 = "0dwksa949wwv6xsb2axy0rm267kc27ncp6s6pvpps1fbbmm3xpf7";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Acme::Cow6:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Cow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-Cow6-0.0.1.tar.gz";
        sha256 = "1sj2dbb6nd0m4qy7fng9id3f1h11lv6qd95hwzhh0y5mki3xh4g4";
    };
    depends = [
    ];
}) {};
"Game::Sudoku:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Game::Sudoku";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Game-Sudoku-0.2.0.tar.gz";
        sha256 = "19dj7y24nsj35132zszf9xwxvknzppabgvj7zvph2aps90sl8nfn";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.29>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.29.tar.gz";
        sha256 = "0ph8ph38m17gbrr2yk9xsf4h4piy071im2ks7mvr5lbzfw498yxi";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Libclang:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Libclang";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/Libclang-0.2.0.tar.gz";
        sha256 = "1hzgr6jmszv5b4jgk8i3h0ichs4sc5d0valdjllxmpm9njrw6m73";
    };
    depends = [
    ];
}) {};
"ProcStats:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.0.3.tar.gz";
        sha256 = "10ihxhzlg4frpkvlisqpbi2lknvq05was07lxla9lk79d80357ji";
    };
    depends = [
    ];
}) {};
"Hash-with:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash-with";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-with-0.0.1.tar.gz";
        sha256 = "1r702pq8iykkrvfv3zvqalpdwmapilplj9k6dh3ckl0biafdhrdq";
    };
    depends = [
    ];
}) {};
"HTTP::Headers:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Headers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Headers-0.3.0.tar.gz";
        sha256 = "19crfxx4184ifb04f1y8fpcp4mcks12afjkjhxi8s9bb3fy757cs";
    };
    depends = [
    ];
}) {};
"Concurrent::Stack:ver<1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Concurrent::Stack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Concurrent-Stack-1.2.tar.gz";
        sha256 = "1c6v5d38m47rq98f04465crbl7g8i0w0p3b1kd5mfnrpsjzccj5d";
    };
    depends = [
    ];
}) {};
"ANTLR4::Grammar:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.1.1.tar.gz";
        sha256 = "1rblqrcy3w7k1my73y8b0963w8jhpdbxay5w15zd5qn8nz1mwq32";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Wikidata::API:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Wikidata::API";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Wikidata-API-0.0.3.tar.gz";
        sha256 = "0nk39bxpgigzqai53m48vasnrbdl2qlfbbk1bqv6k4s5ijcddf0r";
    };
    depends = [
        perl6-on-nix.libraries."URI::Encode"
        perl6-on-nix.libraries."HTTP::Client"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Fcntl:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Fcntl";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MS/MSTEMLE/Perl6/perl6-Fcntl-0.0.1.tar.gz";
        sha256 = "1r0y8aaa04958g8216mxchjnxar6a0dj89dpsav8j8lnprask70q";
    };
    depends = [
    ];
}) {};
"Sparrow6:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.4.tar.gz";
        sha256 = "03mv7ddsm15vvmy5lv5m4lp947by8wf1qi3vjpxrzjmgcr1rvfc6";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Chronic:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chronic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Chronic-0.0.7.tar.gz";
        sha256 = "1hrx6k6f0p5qg7brxv11wkjry5cr7zlr38vky0d7d028j20yynmf";
    };
    depends = [
    ];
}) {};
"Igo:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Igo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Igo-0.0.2.tar.gz";
        sha256 = "1q36jpf73dy9mi60xmpb2kg1nvf1d0rsbiw61cws4q0pk9snlm2b";
    };
    depends = [
        perl6-on-nix.libraries."Archive::Libarchive"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Oyatul"
        perl6-on-nix.libraries."XDG::BaseDirectory"
    ];
}) {};
"Cro::HTTP::Test:ver<0.7.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP::Test";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Cro-HTTP-Test-0.7.5.tar.gz";
        sha256 = "007pym1mwcy6sp24b31jcd4ph4afniscca2vqdh7vww09c7qa0q1";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
    ];
}) {};
"Uzu:ver<0.2.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.2.6.tar.gz";
        sha256 = "020nrbzch0yxjr9mfcgcyylpcf1g0z818x06rf1b7csndhfgxbmg";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"App::AizuOnlineJudge:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::AizuOnlineJudge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/App-AizuOnlineJudge-0.0.1.tar.gz";
        sha256 = "0v0njqx6dfxjw2iv6281gb67f884ygfzgx8sfgqrcjbg6cvk0z33";
    };
    depends = [
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."cro"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"Uzu:ver<0.2.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.2.8.tar.gz";
        sha256 = "0nn5rv2h92li7f1qx5d4gsq43n4d2vg6rxp9i6yszb3cb8gj4cck";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-0.0.3.tar.gz";
        sha256 = "1rb1r3ihzdx7wfkjc1mlsrg9imj1gjm8pq7gmc477ic955v4i18n";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Terminal::Getpass:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Getpass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Terminal-Getpass-0.0.2.tar.gz";
        sha256 = "1hd8cvld9y8f1yziyjpz33qbx1ba7b46147klsqd8nayipwfvdhg";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"Cro::HTTP::Session::Red:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP::Session::Red";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FC/FCO/Perl6/Cro-HTTP-Session-Red-0.0.2.tar.gz";
        sha256 = "1hza2ywfc1rbgaj2x9xcz7dxz3a3bs0ga17nzbrmdvbildzl81p1";
    };
    depends = [
        perl6-on-nix.libraries."Red"
    ];
}) {};
"FileSystem::Parent:ver<0.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FileSystem::Parent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FileSystem-Parent-0.3.2.tar.gz";
        sha256 = "1yzkgbyzii087k6q5i7nynhl6gmnmqx8jw2bah93jqaq7i4wmbqr";
    };
    depends = [
        perl6-on-nix.libraries."FindBin"
    ];
}) {};
"TCP::LowLevel:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TCP::LowLevel";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/TCP-LowLevel-0.0.2.tar.gz";
        sha256 = "1kh0w59l4lj75mygpd4m7ilm9l6w7nx7dqsyv34hcq8nvgbkna1x";
    };
    depends = [
        perl6-on-nix.libraries."if"
        perl6-on-nix.libraries."NativeHelpers::Blob"
        perl6-on-nix.libraries."StrictClass"
    ];
}) {};
"Proc::InvokeEditor:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::InvokeEditor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Proc-InvokeEditor-0.0.2.tar.gz";
        sha256 = "10dn6jl462dkw01xz47xk6arxm1vp0zbb24pbgxqfmbbd15iw0r9";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"Unix::errno:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Unix::errno";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Unix-errno-0.0.2.tar.gz";
        sha256 = "0sdzlhzi4d0w7i51sl2l1x8hz0ihm2z2w5idqfidwycrnid3iyg0";
    };
    depends = [
    ];
}) {};
"Grid:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Grid";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HY/HYTHM/Perl6/Grid-0.0.2.tar.gz";
        sha256 = "1b93m4j5fgkw7yxq4n5dakzs1zqm53n1b2wggv825sialv368m6v";
    };
    depends = [
    ];
}) {};
"App::Unicode::Mangle:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Unicode::Mangle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CO/COKE/Perl6/App-Unicode-Mangle-1.0.1.tar.gz";
        sha256 = "1i4qjaf3sja4r6k5vfm8njhwk3h7h37smf7c31zz8j8iixl2g6z0";
    };
    depends = [
    ];
}) {};
"Uzu:ver<0.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.3.2.tar.gz";
        sha256 = "16cmpgiv0m21dim68ipk9axdy9pm6lxmd9v2q51g22agbii75yjy";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Tomtit:ver<0.0.16>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.16.tar.gz";
        sha256 = "0q88nhi8sph0dhrlrdxzkh7m39n4cajbnijxykxax7np6f39zwpq";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Algorithm::Manacher:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Manacher";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-Manacher-0.0.1.tar.gz";
        sha256 = "1i4jda9fcswxy5ql6n3d1r6rp4s9jk5mh6vdhfgiw0xg2iqcqlzj";
    };
    depends = [
    ];
}) {};
"Cro::WebSocket:ver<0.7.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.7.6.tar.gz";
        sha256 = "1ydg9dha4fr1yfyw2crqwkkz76lwljlk26zx86l1ahvkrcc6qlx1";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"EuclideanRhythm:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "EuclideanRhythm";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/EuclideanRhythm-0.0.3.tar.gz";
        sha256 = "10radqlbgi1gszjf62npj6sd87g8s6zlwpcg78m626s59vyd1r23";
    };
    depends = [
    ];
}) {};
"BlkMeV:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "BlkMeV";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DO/DONPDONP/Perl6/BlkMeV-0.2.0.tar.gz";
        sha256 = "16l50fh6vpqpkwzv7fd8fh7ra1yidg9zkxv98s90zsv6ywnm5j72";
    };
    depends = [
        perl6-on-nix.libraries."Digest::SHA256::Native"
    ];
}) {};
"LibGit2:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibGit2";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibGit2-0.2.tar.gz";
        sha256 = "1aczhlf812ibhpv33m8n0n891dlpvx9ijnzzd9jvfzg4iyp8mjha";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Proc::InvokeEditor:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::InvokeEditor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Proc-InvokeEditor-0.0.5.tar.gz";
        sha256 = "141ijy1ryw063vjsiin9xmr22ii969mf7zc4ipp9pswp73bd6ba5";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"Cro::HTTP:ver<0.7.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.7.6.tar.gz";
        sha256 = "04whcpravq6vp679qhz73f94qwcccvinhg8lwglz11wnq89gvrrh";
    };
    depends = [
    ];
}) {};
"Terminal::Getpass:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Getpass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Terminal-Getpass-0.0.5.tar.gz";
        sha256 = "0s3dyd6immpnsrmv77mp6z0285y4lfwk7l2v0nwhb8dvc4m1dzqz";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"Net::IP:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::IP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Net-IP-Perl6-1.0.0.tar.gz";
        sha256 = "144vwsib39hvh0y17d2pf56vfin861nx1zj6vgc1bwxfz94fzynq";
    };
    depends = [
        perl6-on-nix.libraries."Number::More"
        perl6-on-nix.libraries."Text::More"
    ];
}) {};
"App::Prove6:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Prove6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/App-Prove6-0.0.8.tar.gz";
        sha256 = "1nxj75qmvlhs4g7zr3iw82k5zcpjackzbz3aw46d95xg84254dbl";
    };
    depends = [
        perl6-on-nix.libraries."TAP"
        perl6-on-nix.libraries."Getopt::Long"
    ];
}) {};
"Test::HTTP::Server:ver<0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.3.1.tar.gz";
        sha256 = "01yzh55ipi16m58bpsl1wf6vwk8r4j2nckphqznh67cxnvyffq8g";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Sparrowdo::Azure::Web::Cert:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Azure::Web::Cert";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Azure-Web-Cert-0.0.1.tar.gz";
        sha256 = "1fqg1c3pc3qa283d9ligww319r83jzfz8bff2hrvk43i67a17byp";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Pod::To::Man:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::To::Man";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CL/CLARKEMA/Perl6/Pod-To-Man-0.1.0.tar.gz";
        sha256 = "1ay7s7zbk2yxzr4amp468b16myph78j4ixa8bh6h8frhqj49qmnp";
    };
    depends = [
    ];
}) {};
"XML::Class:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XML::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/XML-Class-0.0.6.tar.gz";
        sha256 = "01dd44p2fw020jx9h54jqgvnvyg8fssxbcl75nrrqfglbky08i1c";
    };
    depends = [
        perl6-on-nix.libraries."XML"
    ];
}) {};
"Gnome::Gtk3:ver<0.17.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.4.tar.gz";
        sha256 = "09ij9dcx0nizamrs06finrh1sv1nnnljw90ldnsfj94s3h6aqsfd";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"Perl6::Tidy:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-0.0.2.tar.gz";
        sha256 = "0066ds7hlv3nsf558kjki8mpf1ppfg78h9vala60b62yvig1cy90";
    };
    depends = [
        perl6-on-nix.libraries."Perl6::Parser"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"CheckSocket:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CheckSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/CheckSocket-0.0.6.tar.gz";
        sha256 = "094a4p3911cbyqq4aiqhvl0bs6rb8v2fkrj7giz82zjrr4sa5c34";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.0.7.tar.gz";
        sha256 = "1xbz870rya4z81nzsa6w6hr9z0b1121yjyqx9yi5gjvphf7zc0zk";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"P5math:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5math";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5math-0.0.2.tar.gz";
        sha256 = "09f35j9i2rd1lawv917amc2rzxvkk3nfc4fzm70gn09cphki8vdi";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-0.0.4.tar.gz";
        sha256 = "0ix789n0hj5qx787wpr0cgb4v6ajd5cj4alac3kfsh09xlwf767l";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Cofra:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cofra";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Cofra-0.0.2.tar.gz";
        sha256 = "0sf1pmj7djif86xyjxz7zk21mls4zkkw0iplziwivzanf0rjbl97";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Path::Router"
        perl6-on-nix.libraries."Smack"
    ];
}) {};
"Pod::Render:ver<0.7.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Render";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/pod-render-0.7.7.tar.gz";
        sha256 = "0ym6vjqi42pi6blq3dpacss1h2llpd9nx0q5s1f1s4jm7qphq545";
    };
    depends = [
        perl6-on-nix.libraries."Pod::To::HTML"
        perl6-on-nix.libraries."Pod::To::Markdown"
    ];
}) {};
"DB::Pg:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::Pg";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-Pg-0.3.tar.gz";
        sha256 = "0yd5vcyi2paks86ix0g7hgh65yl5s4rxcl0vldndcdyjlaaykn76";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."LibUUID"
        perl6-on-nix.libraries."epoll"
    ];
}) {};
"Geo::Hash:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Geo::Hash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Geo-Hash-0.0.1.tar.gz";
        sha256 = "15xgfjwwm9lpldi64v9ax504spw133yx0ns0860kwmlvfn4ay7ka";
    };
    depends = [
    ];
}) {};
"Object::Delayed:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Delayed";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Delayed-0.0.4.tar.gz";
        sha256 = "0b710vznpxmri6333bjcdzw7yhc7842dk7bd5xbm80cw7rnxm2w5";
    };
    depends = [
        perl6-on-nix.libraries."Object::Trampoline"
    ];
}) {};
"Gnome::Gtk3:ver<0.17.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.2.tar.gz";
        sha256 = "1fyjf44bk3wa35r785na3hyprvw6lzgyfyfikmh0x1q53zvjbhb3";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"Bits:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bits";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Bits-0.0.2.tar.gz";
        sha256 = "17mn6xrr4rk8f820llsvjgcc9jqfy2qp59xjjj8n5zps38pa96hq";
    };
    depends = [
    ];
}) {};
"Object::Trampoline:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Trampoline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Trampoline-0.0.5.tar.gz";
        sha256 = "0n2jw3dmw7d387pl3d5v2xvl66azp71s0kdnmzd1zviwlp2bc13k";
    };
    depends = [
        perl6-on-nix.libraries."InterceptAllMethods"
    ];
}) {};
"Readline:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Readline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Readline-0.1.1.tar.gz";
        sha256 = "1qnbaxs9fbixx5w72xk4b7n9nisjk7kwh8yg1pnvwv226csffv07";
    };
    depends = [
    ];
}) {};
"Acme::Polyglot::Levenshtein::Damerau:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Polyglot::Levenshtein::Damerau";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UG/UGEXE/Perl6/Acme-Polyglot-Levenshtein-Damerau-0.1.tar.gz";
        sha256 = "165c5xdgdq9zpc6r5w0nvmhdrzq84bmplbgx1xggf7njn65f2gg5";
    };
    depends = [
    ];
}) {};
"CPAN::Uploader::Tiny:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CPAN::Uploader::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/CPAN-Uploader-Tiny-0.0.5.tar.gz";
        sha256 = "1w04p5qgn91zcxc5n6afxi5j7li2dpk8vgqpw617gl9q8x4m4v1x";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Tinyish"
    ];
}) {};
"Git::Log:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Git::Log";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMCV/Perl6/Git-Log-0.1.1.tar.gz";
        sha256 = "13ac8m7blzd94jn0f0vgfy6asvhanvrphhzgxb05c24qvf00qwyq";
    };
    depends = [
    ];
}) {};
"ULID:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ULID";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/ULID-0.1.0.tar.gz";
        sha256 = "131icv229aab5yy50g23x9jiprz2qvx7l2jqlz8hyrsqv6f31dr8";
    };
    depends = [
    ];
}) {};
"Pod::Load:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.2.0.tar.gz";
        sha256 = "07z1im87hj5whhgz5fvv3srnrk1xgm33dfiz9plasy0g2nf0hm8d";
    };
    depends = [
        perl6-on-nix.libraries."Temp::Path"
    ];
}) {};
"Hash::Merge:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Merge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Hash-Merge-1.0.0.tar.gz";
        sha256 = "172dbibmcx8dcm826lgdbfjv8i0g6nivk5wgj6jmg379qf6lqhp7";
    };
    depends = [
    ];
}) {};
"ANTLR4::Grammar:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.0.2.tar.gz";
        sha256 = "0dj6n2xjvyqmn7yywi8b69ff088g36jbqh60qx3q5yxbrwgby7rq";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Numeric::Nearest:ver<0.5.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Numeric::Nearest";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DR/DRCLAW/Perl6/Numeric-Nearest-0.5.1.tar.gz";
        sha256 = "1fyp6apphi2r6hmm0xi398yjmzwv5nl27vsaxfsgif691n48jr94";
    };
    depends = [
    ];
}) {};
"Sparrowdo::Cordova::OSx::Build:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.7.tar.gz";
        sha256 = "13fvl9fb4g76gwc51z93w544v03yarfj3bwbn22328bm1g2n7jnz";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"App::Assixt:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.4.0.tar.gz";
        sha256 = "0b32w7iyz7pdvdfns8fkjwl1y96bjjb0l8zj7d5wf7nkra1las1q";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config:api<1>"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"Test::Declare:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Declare";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DA/DARRENF/Perl6/Test-Declare-0.0.1.tar.gz";
        sha256 = "17cfzgs7y3yrngqjg2abh1c1ys7fbrmghp276qv8nvkdyw2mnz0z";
    };
    depends = [
        perl6-on-nix.libraries."IO::Capture::Simple"
        perl6-on-nix.libraries."Test"
    ];
}) {};
"Inline:ver<v.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FROGGS/Perl6/Inline-v1.tar.gz";
        sha256 = "022crhmhfd0jspy29ydwyibz762bah5k287229j6qsnckq8448ds";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Env:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Env-0.0.2.tar.gz";
        sha256 = "16xvd2yfl0f942xg6wvpy95fxzjqwwzlsbdkxj6fl49nqh9rslr6";
    };
    depends = [
    ];
}) {};
"Inline::Perl5:ver<0.40>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.40.tar.gz";
        sha256 = "100b2lj2vzw626l57qinh1gx74qlsmlk1704ry90vzxf5schpdnm";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Config:ver<1.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-1.3.0.tar.gz";
        sha256 = "1kwl2ky35m8gih6s3in4fvya033lkv3h84ld9bc2bg5nbpligs5k";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge"
    ];
}) {};
"P5tie:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5tie";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5tie-0.0.10.tar.gz";
        sha256 = "0dcgjd87m8gm70xgqhrc5wmz40c5c62y4360pd9cm3gclgqcpqrp";
    };
    depends = [
    ];
}) {};
"Trait::Env:ver<0.4.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.4.1.tar.gz";
        sha256 = "1rh60kzv9fx6s6a42ad5ba5x9ijnc070ggyipn0fbki9x946wx0f";
    };
    depends = [
    ];
}) {};
"Sparrowdo::Cordova::OSx::Build:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.3.tar.gz";
        sha256 = "04hgi7a3gzqa9sg0n3x2ssc33wnnalxci4lzf641iy5k2rr6cii1";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"P5print:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5print";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5print-0.0.3.tar.gz";
        sha256 = "07lb29ic05m08g76f94dylh34vcqhzj68nz580bh5d59ajla5riq";
    };
    depends = [
    ];
}) {};
"WriteOnceHash:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "WriteOnceHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/WriteOnceHash-0.0.1.tar.gz";
        sha256 = "0zwq7z10217pk3lhfjch79azy5xazfdifqj2p2gbwdk095z8ymk2";
    };
    depends = [
    ];
}) {};
"Map::Agnostic:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Map::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Map-Agnostic-0.0.1.tar.gz";
        sha256 = "03kvf4vjxhgc7fcx750gq4py1djh45jbidnyap1ijdmvqmwh3hmf";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Agnostic"
    ];
}) {};
"ANTLR4::Grammar:ver<0.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.2.3.tar.gz";
        sha256 = "1rk8wyh6pxq4p5hkfjm40fz9vkrdm1bqnhs5pk54r7sax5zzyg6n";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Dist::Helper:ver<0.21.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-0.21.0.tar.gz";
        sha256 = "08i07h22xb3myc7alg7wq03kmfbq9gsgygmm99px0hi3gy2bn31b";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."SemVer"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"IO::Socket::Async::SSL:ver<0.7.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Socket::Async::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/IO-Socket-Async-SSL-0.7.0.tar.gz";
        sha256 = "1vcxy5xhmyvjsrzmvnr8mhpnvlciis1xic1jg6s4qaiqpnisyw5y";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"P5localtime:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5localtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5localtime-0.0.6.tar.gz";
        sha256 = "0y5gf5i5c3h9176dilkgygnzcc2bsvbfsbgwr8fqydc62s9pb2mr";
    };
    depends = [
    ];
}) {};
"Math::RungeKutta:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Math::RungeKutta";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MORITZ/Perl6/Math-RungeKutta-0.1.tar.gz";
        sha256 = "08s246vvmwncjgkmklml6dv8sr6m7p5hyb4nrxqsfpwwxj3f9p78";
    };
    depends = [
    ];
}) {};
"FindBin:ver<0.3.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-0.3.4.tar.gz";
        sha256 = "0c5ysqcy3gf40x622kq1cli244i71ia3p00mzzaijmrffindfca1";
    };
    depends = [
    ];
}) {};
"P5caller:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5caller";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5caller-0.0.5.tar.gz";
        sha256 = "0hw3v59v72lvlqm965mas8wic4418fdax594b8sa89nj8xqm96f3";
    };
    depends = [
    ];
}) {};
"MeCab:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MeCab";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/MeCab-0.0.11.tar.gz";
        sha256 = "1bzj5rjc9nsf3kgrgsww27hpp5sfzx9iqw4l18kxf3fspsk1xfzc";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.2.tar.gz";
        sha256 = "08gicrdgbkk758f36m63a4nzsqrkw688rk807rav341vjgw0qz68";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"AccountableBagHash:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AccountableBagHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/AccountableBagHash-0.0.2.tar.gz";
        sha256 = "0akw6jp2z85cyx5v29f9adnhj0lf9345qj3vavfwl9ba1l9wh19a";
    };
    depends = [
    ];
}) {};
"Algorithm::GooglePolylineEncoding:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::GooglePolylineEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Algorithm-GooglePolylineEncoding-1.0.1.tar.gz";
        sha256 = "10zvjia3ma5awkm7c2ybzgzcx0sxw72i32kpmlaiwvhvl56h76l3";
    };
    depends = [
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.1.tar.gz";
        sha256 = "0xkxq65cijzmlw3l8r0l76rxc1dhyi1g3rcxpkcl5j8vhlggyf6m";
    };
    depends = [
    ];
}) {};
"Config::Parser::json:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config::Parser::json";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/ROBERTLE/Perl6/perl6-config-json-0.1.0.tar.gz";
        sha256 = "0cakcrlczmajkp8c51kidmzs6ya71wpvj8j09v9ipk1dj5g1vw00";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"IRC::Client::Plugin::UrlTitle:ver<1.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::UrlTitle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-UrlTitle-1.1.0.tar.gz";
        sha256 = "02rmql3nxz857if9q6hqna04ms1iy8aawrhgz6yv0bqv69icwhsn";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Entity"
        perl6-on-nix.libraries."HTML::Parser::XML"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."IRC::Client"
        perl6-on-nix.libraries."IRC::TextColor"
        perl6-on-nix.libraries."URL::Find"
    ];
}) {};
"Cro::Core:ver<0.7.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.7.5.tar.gz";
        sha256 = "10hs6d88b2f21wqaliry7ryi2kmid7dq6pr5wyb2m5b08ir6ghic";
    };
    depends = [
    ];
}) {};
"Net::LibIDN2:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::LibIDN2";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Net-LibIDN2-0.1.0.tar.gz";
        sha256 = "0s6f7k5n0q9xzsdn1jqkdgl7yfyjqjdfd1yxd8bnvjrpzq377gbd";
    };
    depends = [
    ];
}) {};
"Inline::Perl5:ver<0.38>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.38.tar.gz";
        sha256 = "07djphfs0yslmlf1yh1p0a3nz0azhhmjij3vq6xj1h2n192cs2pb";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"CroX::HTTP::FallbackPassthru:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CroX::HTTP::FallbackPassthru";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/CroX-HTTP-FallbackPassthru-0.1.tar.gz";
        sha256 = "0fd9xy6hfsr0vm7rrs2nhjbycl798cyazlg1qckhyjrgxr688fnr";
    };
    depends = [
    ];
}) {};
"Random::Choice:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Random::Choice";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Random-Choice-0.0.4.tar.gz";
        sha256 = "1xz5il6walw7xb4mkljyq6i3xdp3g4gdmkyjlkpbx59yjlp1fins";
    };
    depends = [
    ];
}) {};
"Hash::Agnostic:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Agnostic-0.0.1.tar.gz";
        sha256 = "01bdlj6mrqgaw6r8afn2i9lhwqjk928izajgdfk8wn9dfnfkgyqn";
    };
    depends = [
    ];
}) {};
"Text::Sift4:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::Sift4";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Text-Sift4-0.0.3.tar.gz";
        sha256 = "1af8j53r746srqfpca8mnhndk0fz5c2xb6ys25ii1dvxk2d9vx66";
    };
    depends = [
    ];
}) {};
"Trait::Env:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.4.0.tar.gz";
        sha256 = "04yjnawvahrrahwn4311w2z0q2y4d5hqgq99390x30d79646lrsp";
    };
    depends = [
    ];
}) {};
"Smack:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Smack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Smack-0.1.2.tar.gz";
        sha256 = "0sy717d6i3bnw0mqcg99fhd0w89q16h8yqm5lrl82jkcqj53yg0h";
    };
    depends = [
        perl6-on-nix.libraries."Apache::LogFormat::Compiler"
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."Hash::MultiValue"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Supply"
        perl6-on-nix.libraries."HTTP::Status"
    ];
}) {};
"App::Tasks:ver<0.0.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Tasks";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/App-Tasks-0.0.15.tar.gz";
        sha256 = "0fc640lmmrdp3akf2kgc6ghwx7s146qjnix89q1cqn2kmgf0nh6q";
    };
    depends = [
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."P5getpriority"
        perl6-on-nix.libraries."P5localtime"
        perl6-on-nix.libraries."Term::termios"
        perl6-on-nix.libraries."Term::ReadKey"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"ANTLR4::Grammar:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.1.0.tar.gz";
        sha256 = "1vzswzrpw0kz1mb2z2hxalhhmcqhwc10q256v83cy2d8v36nsd9w";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"ANTLR4::Grammar:ver<0.6.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.6.0.tar.gz";
        sha256 = "0hnpms5kkxkhbl06w7hpahbi91gvqnlag9b0imcb1fx33pa8pkz0";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Git::Log:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Git::Log";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMCV/Perl6/Git-Log-0.1.2.tar.gz";
        sha256 = "1h6ghkfwcaq1fn6s90zykjhh31zmg6n52dq3cd4r2y3xa195gzcy";
    };
    depends = [
    ];
}) {};
"ArrayHash:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ArrayHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/ArrayHash-0.3.tar.gz";
        sha256 = "0kynmqqy8bnri5ihcg82wd7g760cs44w1mldh3fwy8j3y3px4k7q";
    };
    depends = [
    ];
}) {};
"Math::Factorial::Operator:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Math::Factorial::Operator";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RI/RIBNOTTER/Perl6/Math-Factorial-Operator-0.1.2.0.tar.gz";
        sha256 = "1j0pz954hbqg3mrhkls694h6z84bhi78zdi94yky708lzd0jcpza";
    };
    depends = [
    ];
}) {};
"Cache::Async:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cache::Async";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/ROBERTLE/Perl6/perl6-cache-async-0.1.2.tar.gz";
        sha256 = "0qygcpy7vp29xyphbaz7bx76qljrhv07d4x04sy6njl62yvwc15x";
    };
    depends = [
    ];
}) {};
"Device::Velleman::K8055:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Device::Velleman::K8055";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Device-Velleman-K8055-0.0.3.tar.gz";
        sha256 = "1swc56a92xsmr97iwlh2mf9aap4vqiif2qsbrqdak7c13xyp72pf";
    };
    depends = [
    ];
}) {};
"Date::Names:ver<1.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Date-Names-Perl6-1.0.3.tar.gz";
        sha256 = "03indmnxyx9lh3pdrqn5za6q2alp44x1qqg7d2pyg4hfd2ykgxd1";
    };
    depends = [
    ];
}) {};
"Game::Sudoku:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Game::Sudoku";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Game-Sudoku-0.1.1.tar.gz";
        sha256 = "0cnx00kb0azx8dibskna1i6q24i2jlhflj81m63vq4skd8rikslb";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.4.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.8.tar.gz";
        sha256 = "1b8wb1dvmfhlkzv98347lnx935q5m1x6p9g5442wa082hvmi50sv";
    };
    depends = [
    ];
}) {};
"RPi::Device::PiGlow:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RPi::Device::PiGlow";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/RPi-Device-PiGlow-0.0.3.tar.gz";
        sha256 = "04q573hjcd7ngqvwi5bsb6jq94dcxfjfzpbx0cjgpcnbivlc48i9";
    };
    depends = [
        perl6-on-nix.libraries."RPi::Device::SMBus"
    ];
}) {};
"Uzu:ver<0.2.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.2.4.tar.gz";
        sha256 = "1f9mkqw3825psjwm9f8r9iwix5dx3mbpzs2qd2lymc3nngcra6lx";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Solution:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Solution";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Solution-0.0.4.tar.gz";
        sha256 = "176fhkwdimqld8n5cyx4brmvpcd4v0ass9p46ysz5jcrgqarm0kg";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Git::Blame:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Git::Blame";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Git-Blame-0.0.1.tar.gz";
        sha256 = "07f8wy6ci1gaxkz863l2vj3098dzfrfaj7kdfl9nrrc5ki7jpbbz";
    };
    depends = [
    ];
}) {};
"IO::Path::Mode:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Path::Mode";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/IO-Path-Mode-0.0.7.tar.gz";
        sha256 = "0wxl2kq80qr0vpbkmkfyxsnmqsvrmx11md0ryhkg8dd01gi5bkn2";
    };
    depends = [
    ];
}) {};
"TMap:ver<0.1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TMap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/OWL-0.1.0.tar.gz";
        sha256 = "197m4c51qk0w2yngghsk2c1wgl7rq8z21mg6dk9qq82shdgha3xc";
    };
    depends = [
        perl6-on-nix.libraries."XML"
        perl6-on-nix.libraries."Semi-xml"
    ];
}) {};
"Proc::InvokeEditor:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::InvokeEditor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Proc-InvokeEditor-0.0.3.tar.gz";
        sha256 = "00zx3587zvn9d218cpahhvgq8pki72qmnadyn2pcjp44d3kgbfyc";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"P5opendir:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5opendir";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5opendir-0.0.4.tar.gz";
        sha256 = "0ck1qhfy3bqp802aac2azsmrvp06d8iipp7fibldb15h8frap2ra";
    };
    depends = [
    ];
}) {};
"Algorithm::MinMaxHeap:ver<0.13.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::MinMaxHeap";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-MinMaxHeap-0.13.4.tar.gz";
        sha256 = "1h0k32jjpr3iykqh9bq4cyla9sb2v9jmnbscxvjhxlvym0ccffn0";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.28>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.28.tar.gz";
        sha256 = "06bdn0ij98rawpqk3vawrf07p2vv7hbgs3llx6h282w060hra29r";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"US-ASCII:ver<0.6.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "US-ASCII";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/RONALDWS/Perl6/Perl6-US-ASCII-0.6.5.tar.gz";
        sha256 = "0zggqmf8nn8nnzzjb7yvk4lrnzwyv8j60xlyamkiy403p86m1x6g";
    };
    depends = [
    ];
}) {};
"Library:ver<0.13.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Library";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Library-0.13.5.tar.gz";
        sha256 = "03jxy7xgzawdn7brdgdzxk186h6zn6qbmba5wbyfafhymvrlbaz4";
    };
    depends = [
        perl6-on-nix.libraries."IO::Notification::Recursive"
        perl6-on-nix.libraries."Config::TOML"
        perl6-on-nix.libraries."MongoDB"
        perl6-on-nix.libraries."GTK::Glade"
        perl6-on-nix.libraries."GTK::V3"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."Config::DataLang::Refine"
    ];
}) {};
"Term::TablePrint:ver<1.4.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::TablePrint";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-TablePrint-p6-1.4.8.tar.gz";
        sha256 = "0pfvqkynq3588ln7lc4nq5vc4xzi7xcz1y3wsh4z5yp4ns11251l";
    };
    depends = [
        perl6-on-nix.libraries."Term::Choose"
        perl6-on-nix.libraries."Term::Choose::Util"
    ];
}) {};
"cro:ver<0.7.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.7.4.tar.gz";
        sha256 = "1a55v5kv1kh2p28442b61i5fxdvrwdj8hb6xwn7xwbbf8xi7124z";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
        perl6-on-nix.libraries."Docker::File"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build::Assembly::Patch:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build::Assembly::Patch";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-Assembly-Patch-0.0.1.tar.gz";
        sha256 = "1dhzjd4nq8yakya6az2m60v6rb1h21yy59kx8vfc3qrk2277x18x";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Router::Boost:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Router::Boost";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/Router-Boost-0.0.1.tar.gz";
        sha256 = "1h3dqcsn9w29kvgwqgcgvd23k69siajnwlw5bsh53ycm5vqvkrfs";
    };
    depends = [
    ];
}) {};
"FileSystem::Parent:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FileSystem::Parent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FileSystem-Parent-0.1.0.tar.gz";
        sha256 = "11v2fnmy7sa7cvh4hwa2y786q2n7rfkjdspaw41mri586a263l90";
    };
    depends = [
        perl6-on-nix.libraries."scan-upBin"
    ];
}) {};
"Time::Repeat:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Time::Repeat";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AR/ARNE/Perl6/p6-time-repeat-0.0101.tar.gz";
        sha256 = "1na0p6mgny47s7q9fm6d2dad98birdg879sfs756q4396czb2faa";
    };
    depends = [
    ];
}) {};
"CheckSocket:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CheckSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/CheckSocket-0.0.5.tar.gz";
        sha256 = "1350a56r39y3zns3j14gx3yyfmfa654n73gddm0qh7rknwwhbccy";
    };
    depends = [
    ];
}) {};
"CamelPub:ver<0.2.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CamelPub";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DO/DONPDONP/Perl6/CamelPub-0.2.5.tar.gz";
        sha256 = "1gdhdvjmgz9yphzjvk8g22zdx5kjjrdfr57kyfi96bwbnzn4954d";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."DBIish"
    ];
}) {};
"P5__FILE__:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5__FILE__";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5__FILE__-0.0.2.tar.gz";
        sha256 = "0jjdgfvcw5whi48ma44p7i2lazpr6yydf2xymqmlhmx6ps4kk967";
    };
    depends = [
    ];
}) {};
"JSON::Class:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Class-0.0.11.tar.gz";
        sha256 = "1y2fc7j725q39v650miaqzx50jc9xmb7qpzz0qlsa74azfbwb4xw";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Marshal"
        perl6-on-nix.libraries."JSON::Unmarshal"
    ];
}) {};
"AWS::Session:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AWS::Session";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/AWS-Session-0.8.0.tar.gz";
        sha256 = "0q45lqk1bljkly23z8a1x9zmfvzr207vbj94xww88n7flnwa3nqa";
    };
    depends = [
        perl6-on-nix.libraries."Config::INI"
        perl6-on-nix.libraries."HTTP::UserAgent"
    ];
}) {};
"Log::Syslog::Native:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Log::Syslog::Native";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Log-Syslog-Native-0.0.9.tar.gz";
        sha256 = "1122snvf06p5ni9fygkxzv3ss9z29rnivlc169m19h8v74mrc0q1";
    };
    depends = [
    ];
}) {};
"ScaleVec:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ScaleVec";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/ScaleVec-0.0.5.tar.gz";
        sha256 = "155r4y8fj95fw74mdpgpmryb4cm9sxxgdwim9chzg57f61zs2ab3";
    };
    depends = [
        perl6-on-nix.libraries."Serialise::Map"
        perl6-on-nix.libraries."Result"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Dist::Helper:ver<0.21.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-0.21.1.tar.gz";
        sha256 = "1vzqb4mqhscq4k5ys4pplgfm9v80ir7zlnc3nnqa1k0h54ggq3q2";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."SemVer"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Hash::Merge:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Merge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Hash-Merge-0.2.1.tar.gz";
        sha256 = "1awqndk8smp5agcd7n15815sia727drai8w03wgxsay5qcp1ab81";
    };
    depends = [
    ];
}) {};
"Term::Form:ver<1.2.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Form";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Form-p6-1.2.6.tar.gz";
        sha256 = "0swr7k2x5pbwygm09q5agf30xbajx39qbs12cw2asvgvj9gznpqk";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
        perl6-on-nix.libraries."Term::Choose"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.13.tar.gz";
        sha256 = "0cqkrh2vr7ik0szs5p1439xaigsv88qzc87pbv4miwy7540dxaba";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"P5readlink:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5readlink";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5readlink-0.0.3.tar.gz";
        sha256 = "13p5zdr44cr0d8vikyzd9fkrm03ngp97x2a23kx92biqmrlfxvqi";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.2.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.4.tar.gz";
        sha256 = "0mz2drj4cijr29g0dqk0r5b59ccwm3kv5n2wrb3mxwkcp31cjdcf";
    };
    depends = [
    ];
}) {};
"Acme::Cow:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Cow";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-Cow-0.0.4.tar.gz";
        sha256 = "1zxl09r3x3ij88fz0m3x4wk7xnha6nvba1nx5nfccfgi9s5mp3d0";
    };
    depends = [
    ];
}) {};
"Bitcoin::RPC::Client:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bitcoin::RPC::Client";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BR/BRAKMIC/Perl6/Bitcoin-Client-0.0.2.tar.gz";
        sha256 = "1pv05w2x4ihbghrdlpc95gvh9vil88fc62w79x2pznbkmp8j3hx0";
    };
    depends = [
        perl6-on-nix.libraries."WWW"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."LWP::Simple"
        perl6-on-nix.libraries."Base64::Native"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Slippy::Semilist"
    ];
}) {};
"FileSystem::Parent:ver<0.3.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FileSystem::Parent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FileSystem-Parent-0.3.3.tar.gz";
        sha256 = "1a64knfnax88q4il5vzl37byj2c0hwv7kr5j30a1gjqprhalm0km";
    };
    depends = [
        perl6-on-nix.libraries."FindBin"
    ];
}) {};
"IO::Glob:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Glob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/IO-Glob-0.4.tar.gz";
        sha256 = "12xpzfld988nzv8p7lm0iykbfidvnlnh556c9zcmy7wd6b5wq39w";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"AttrX::Mooish:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.0.tar.gz";
        sha256 = "1812siwk0jjwpmbdg9yq62q587rni5jpfq2fnynj1pn4gm6arfp3";
    };
    depends = [
    ];
}) {};
"FINALIZER:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FINALIZER";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/FINALIZER-0.0.5.tar.gz";
        sha256 = "0zdiyh370gpy90fbb78b11qlk7a06s59d3klj7ch53i2b48gljmk";
    };
    depends = [
    ];
}) {};
"JSON::Fast:ver<0.9.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.13.tar.gz";
        sha256 = "14snnxcas438fxfdprz9x4s19pljkx7y5s7qbc8f56zamil9jz6w";
    };
    depends = [
    ];
}) {};
"Cro::WebSocket:ver<0.8.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Cro-WebSocket-0.8.0.1.tar.gz";
        sha256 = "059xpdhvclar0vhlhw68frx410cg99jz13ciaanv95s710k73zy5";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"OO::Plugin:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OO::Plugin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/OO-Plugin-v0.0.6.tar.gz";
        sha256 = "07gws41xvdqc64ia6h4wk1hbsw138nf7vxzlf79in5zcs41x2mkd";
    };
    depends = [
        perl6-on-nix.libraries."WhereList"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."WhereList"
    ];
}) {};
"RPi::Device::SMBus:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RPi::Device::SMBus";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/RPi-Device-SMBus-0.0.3.tar.gz";
        sha256 = "0844m5bjhl6xanmsg9kbnf8vwj7a83qlvwk2li5fwayxv4a5sm0s";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"StrictClass:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "StrictClass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/StrictClass-0.0.3.tar.gz";
        sha256 = "0bczibhzbx86n2sfr2xq7v1yxbkl34vglx1f74yd6i4xy6vwp37r";
    };
    depends = [
    ];
}) {};
"List::MoreUtils:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::MoreUtils";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-MoreUtils-0.0.5.tar.gz";
        sha256 = "120s6ivsx68qfsfi64jxw88g19il3kzim2bqn9ssyz9ap4icss3a";
    };
    depends = [
    ];
}) {};
"Net::NNG:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::NNG";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Net-NNG-0.0.1.tar.gz";
        sha256 = "0r5j0l6fcmh0h1d4qwmyjqaxgx1rnv1ck3dhyw4lisprzwscn5xj";
    };
    depends = [
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.8.tar.gz";
        sha256 = "0v86hd0a8ai6vd64i0285fydfkp394sk0542svfn9za1kjhbsw4b";
    };
    depends = [
    ];
}) {};
"Algorithm::AhoCorasick:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::AhoCorasick";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-AhoCorasick-0.0.10.tar.gz";
        sha256 = "184r89k24c2hnhh7d67269g90mmhx8ajf2wkvfdxr6ngz04apsbd";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.2.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.2.4.tar.gz";
        sha256 = "1k1n1qqn6i4fard8qqc6j91a42dylhiq54rwkdsc52xbzggkb14b";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"MsgPack:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MsgPack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/MsgPack-0.0.7.tar.gz";
        sha256 = "1xww7v7n08my6qs0iv9k8plhdbdzzxlrsidb91h9jbz0yarxjp0c";
    };
    depends = [
    ];
}) {};
"Gnome::Gdk3:ver<0.14.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gdk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gdk3-0.14.6.tar.gz";
        sha256 = "0r237pclyh858lshh2ryqv7ylm3dvnmj9gl2pjrqsjmcn9z8r2cn";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
    ];
}) {};
"Archive::SimpleZip:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Archive::SimpleZip";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/P/PM/PMQS/Perl6/Archive-SimpleZip-0.1.2.tar.gz";
        sha256 = "04rx9cfcli6b8l766m3m2pc05sb50zfmd78idjmd2a7akv1jvlnp";
    };
    depends = [
        perl6-on-nix.libraries."Compress::Zlib::Raw"
        perl6-on-nix.libraries."Compress::Zlib"
        perl6-on-nix.libraries."Compress::Bzip2"
        perl6-on-nix.libraries."CompUnit::Util"
        perl6-on-nix.libraries."IO::Blob"
    ];
}) {};
"Path::Router:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Path::Router";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Path-Router-0.2.tar.gz";
        sha256 = "0a1s56x0clr9fyjjxn9wqpa2is9sj6s26c6nqm34b45i3gv9cnns";
    };
    depends = [
        perl6-on-nix.libraries."IO::String"
        perl6-on-nix.libraries."Linenoise"
    ];
}) {};
"Hash::MultiValue:ver<0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::MultiValue";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Hash-MultiValue-0.5.tar.gz";
        sha256 = "0ibqykcfamln840mgyxb706n2dkq83caihyvvbi6y95pwirpcqr0";
    };
    depends = [
    ];
}) {};
"Hash::MultiValue:ver<0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::MultiValue";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Hash-MultiValue-0.7.tar.gz";
        sha256 = "08b7sri9ac0pp588v3qhia1i9i6clah7ymip3irsggl8d2si4spa";
    };
    depends = [
    ];
}) {};
"Graphics::TinyTIFF:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Graphics::TinyTIFF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Graphics-TinyTIFF-0.0.4.tar.gz";
        sha256 = "1px4b364sbr15s76l0n6sk9ncqjan120miv2dsbwqhlhmdj1r8in";
    };
    depends = [
    ];
}) {};
"App::Platform:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Platform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAJI/Perl6/App-Platform-0.1.0.tar.gz";
        sha256 = "1rdf0ks2vcgnq4k45czm86w0xj2xrviwh2rwrlzh07lxygg7kya9";
    };
    depends = [
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."CommandLine::Usage"
    ];
}) {};
"Memoize:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Memoize";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Memoize-0.0.4.tar.gz";
        sha256 = "0b6a6cwzcp145rs71m0p3qg5x8b3xhfnrxgnirv184afirafm0xq";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.14>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.14.tar.gz";
        sha256 = "08kclkrnsw3w2kpdrzd41bsq3bw9gsm06wqdgpkhgrhi4a83bi0j";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Test::Script::Output:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::Script::Output";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Test-Script-Output-0.0.4.tar.gz";
        sha256 = "0nkf9v7l55gf840hb7b1hysg62scxdv50c0h6p019pcb0dw91xjc";
    };
    depends = [
        perl6-on-nix.libraries."Pod::Load"
        perl6-on-nix.libraries."IO::Capture::Simple"
    ];
}) {};
"PDF::Class:ver<0.3.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PDF::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-Class-0.3.7.tar.gz";
        sha256 = "1hq625nwk9lgvqliwggqzvasq9l3s6gzbhsc5443y3shnd52ja96";
    };
    depends = [
        perl6-on-nix.libraries."PDF"
        perl6-on-nix.libraries."PDF::Grammar"
        perl6-on-nix.libraries."PDF::Content"
    ];
}) {};
"Async::Workers:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Workers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.4.tar.gz";
        sha256 = "0hd24rm2758vgyr5jcfymjmq01zsxm2lx7zil8gfr92xsrrbmwn2";
    };
    depends = [
    ];
}) {};
"Async::Workers:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Workers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.7.tar.gz";
        sha256 = "14xm1nm71fshib5s0xw9sk6gzi87nljqcisi04mvn0gfwrlpwkrk";
    };
    depends = [
    ];
}) {};
"Inline::Perl5:ver<0.39>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.39.tar.gz";
        sha256 = "1zvmar8a0cw2qhl3bsbb2mp8vx2rzf61smbc5h6jr0y1j61w1gb1";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"P5built-ins:ver<0.0.22>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5built-ins";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5built-ins-0.0.22.tar.gz";
        sha256 = "1k2834f8a45zygv62w47vzfwmpmig2g7xls1byc5ari8fqg1mmqd";
    };
    depends = [
        perl6-on-nix.libraries."P5__FILE__"
        perl6-on-nix.libraries."P5caller"
        perl6-on-nix.libraries."P5chdir"
        perl6-on-nix.libraries."P5chomp"
        perl6-on-nix.libraries."P5chr"
        perl6-on-nix.libraries."P5defined"
        perl6-on-nix.libraries."P5each"
        perl6-on-nix.libraries."P5fc"
        perl6-on-nix.libraries."P5fileno"
        perl6-on-nix.libraries."P5getgrnam"
        perl6-on-nix.libraries."P5getnetbyname"
        perl6-on-nix.libraries."P5getpriority"
        perl6-on-nix.libraries."P5getprotobyname"
        perl6-on-nix.libraries."P5getpwnam"
        perl6-on-nix.libraries."P5getservbyname"
        perl6-on-nix.libraries."P5hex"
        perl6-on-nix.libraries."P5index"
        perl6-on-nix.libraries."P5lc"
        perl6-on-nix.libraries."P5lcfirst"
        perl6-on-nix.libraries."P5length"
        perl6-on-nix.libraries."P5localtime"
        perl6-on-nix.libraries."P5math"
        perl6-on-nix.libraries."P5opendir"
        perl6-on-nix.libraries."P5pack"
        perl6-on-nix.libraries."P5print"
        perl6-on-nix.libraries."P5push"
        perl6-on-nix.libraries."P5quotemeta"
        perl6-on-nix.libraries."P5readlink"
        perl6-on-nix.libraries."P5ref"
        perl6-on-nix.libraries."P5reset"
        perl6-on-nix.libraries."P5reverse"
        perl6-on-nix.libraries."P5seek"
        perl6-on-nix.libraries."P5shift"
        perl6-on-nix.libraries."P5sleep"
        perl6-on-nix.libraries."P5study"
        perl6-on-nix.libraries."P5substr"
        perl6-on-nix.libraries."P5tie"
        perl6-on-nix.libraries."P5times"
        perl6-on-nix.libraries."P5-X"
    ];
}) {};
"Constants::Netinet::In:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Constants::Netinet::In";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Constants-Netinet-In-0.0.1.tar.gz";
        sha256 = "06v52lcb6j5vn0h7h92spl1g7j2pink2n91b1qbn11qzrrq09cgj";
    };
    depends = [
    ];
}) {};
"Igo:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Igo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Igo-0.0.1.tar.gz";
        sha256 = "0ngwhfwjn67vywzc28r8c8bbii6kpw5dszx7ywdlcbs0r25wp0vs";
    };
    depends = [
        perl6-on-nix.libraries."Archive::Libarchive"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Oyatul"
        perl6-on-nix.libraries."XDG::BaseDirectory"
    ];
}) {};
"Term::Choose::Util:ver<1.2.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Choose::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-Util-p6-1.2.8.tar.gz";
        sha256 = "0rqxw5g2kd1jv0m7q8f8vx29n7ammgsaxmnf7r9d7hks94wr2v0s";
    };
    depends = [
        perl6-on-nix.libraries."Term::Choose"
    ];
}) {};
"OO::Plugin:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OO::Plugin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/OO-Plugin-v0.0.3.tar.gz";
        sha256 = "0dpdbmc4xipq2ahsnm3cf4g6sg5nhxywin1is4q15arpw8dz43z9";
    };
    depends = [
        perl6-on-nix.libraries."WhereList"
        perl6-on-nix.libraries."File::Find"
    ];
}) {};
"Reaper::Control:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Reaper::Control";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Reaper-Control-0.0.1.tar.gz";
        sha256 = "1jpzk7hd99y111dlzx3is19z379l35xaaiyy02a16f71hx9xlpks";
    };
    depends = [
        perl6-on-nix.libraries."Net::OSC"
    ];
}) {};
"Tie::StdArray:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tie::StdArray";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Tie-StdArray-0.0.3.tar.gz";
        sha256 = "1hq374fy3dbfx5dkmhs5adj6hgacdxhw59nl9119rcqpj4qfs2gc";
    };
    depends = [
    ];
}) {};
"Template::Anti:ver<0.5.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Template::Anti";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Template-Anti-0.5.1.tar.gz";
        sha256 = "143kbz3xr9bra3h5qcww1cdzjfcwpwzi9wdwlaad71zyya84kb28";
    };
    depends = [
        perl6-on-nix.libraries."DOM::Tiny"
    ];
}) {};
"SQL::NamedPlaceholder:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SQL::NamedPlaceholder";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AS/ASTJ/Perl6/SQL-NamedPlaceholder-0.1.0.tar.gz";
        sha256 = "1jw8axjfdgsmvk69lp19b30v925xsn1qxkj1ddajgjzxbcqwlzkk";
    };
    depends = [
    ];
}) {};
"Object::Container:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Container";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/Object-Container-0.0.1.tar.gz";
        sha256 = "0ysranhcjg61yf8lch44sgbzc0x75561albrvrmhiwxv3gsy50iz";
    };
    depends = [
    ];
}) {};
"Pg::Notify:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pg::Notify";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Pg-Notify-0.0.3.tar.gz";
        sha256 = "1mlqgnraxinmnf7whkiwzrm3j1jdwbmy6pnxbp1fnd94xn4vk1gi";
    };
    depends = [
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."NativeHelpers::CStruct"
    ];
}) {};
"AttrX::Mooish:ver<0.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.3.tar.gz";
        sha256 = "1zsi7wjkl86hiv6iid9azxz19ih654mdqqldcri08mqia53i0a17";
    };
    depends = [
    ];
}) {};
"App::Assixt:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.1.1.tar.gz";
        sha256 = "1f4vp5kacwyggr7xcibkn7blqm7aym0wxm2a07zlss69jmpdd947";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Readsecret"
    ];
}) {};
"Lingua::Pangram:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lingua::Pangram";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FI/FISCHER/Perl6/Lingua-Pangram-0.1.1.tar.gz";
        sha256 = "0p3zq60pyhd5qsz93kv9nci513fhn89f8w7xgn9ba72xr5a1rwyw";
    };
    depends = [
        perl6-on-nix.libraries."Pod::To::Text"
    ];
}) {};
"Attribute::Lazy:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Attribute::Lazy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Attribute-Lazy-0.0.4.tar.gz";
        sha256 = "0m635kpx94sr6x3pjinzjnrr75gvbdm8aqmv8hx4bwa8dmjhfjk3";
    };
    depends = [
    ];
}) {};
"XML::Class:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XML::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/XML-Class-0.0.7.tar.gz";
        sha256 = "0c6c5bp1vwax8lxgcvan5rjn3drr0jyzmypn0ajbwfb1l2qz1pvk";
    };
    depends = [
        perl6-on-nix.libraries."XML"
    ];
}) {};
"AttrX::Mooish:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.0.tar.gz";
        sha256 = "085ah97nhfb7d7yfnngcqpxlz6658v6vavw7gl8hiyc68ri2ylb3";
    };
    depends = [
    ];
}) {};
"ANTLR4::Grammar:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.0.3.tar.gz";
        sha256 = "083h0y3yhivaykivxh9233d5y7gr6bjpay1j042mdbghc7f0fk0d";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"CommonMark:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CommonMark";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/CommonMark-0.0.3.tgz";
        sha256 = "1if3ksk6c5pnjqf7j4sqddz0nsw3sfaps6w3cy86wfnzbzk51bz7";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"App::CPAN:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::CPAN";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-CPAN-0.0.2.tar.gz";
        sha256 = "00mwpgi3cf9wlnismvybz2jajrdj8mdv780fch2xhiqzgmj78s46";
    };
    depends = [
        perl6-on-nix.libraries."XML"
    ];
}) {};
"URI::Template:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "URI::Template";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/URI-Template-0.0.7.tar.gz";
        sha256 = "1siv06w781hiasi2k8kjqkcwwrk4wjs863bw9kdj2fxkgg02w4gp";
    };
    depends = [
    ];
}) {};
"Lingua::Stopwords:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lingua::Stopwords";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CH/CHSANCH/Perl6/Lingua-Stopwords-0.0.1.tar.gz";
        sha256 = "1cfs94f1j6lzb09i7d1mcbxbj1n3l9wp4pf159nkczc4ypl6yn7q";
    };
    depends = [
    ];
}) {};
"HTML::Lazy:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Lazy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/HTML-Lazy-0.0.1.tar.gz";
        sha256 = "0ix4bwh0wvjfiqyjgqzp2dw2yzjfqyy49d8kqg7j26ccf27376ik";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Escape"
    ];
}) {};
"JSON::Path:ver<1.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.6.tar.gz";
        sha256 = "1aznlslwqmlsgcj5pi2jxid5w54gfmlzg1cs8ifhrmpk15qvqp03";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Bailador::Plugin::NamedQueries:ver<0.001000>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bailador::Plugin::NamedQueries";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MZ/MZIESCHA/Perl6/Bailador-Plugin-NamedQueries-0.001000.tar.gz";
        sha256 = "07ps08ci7hr0r7pgnxiypmhrwjzfjwws7hw5nbj2wyqd80ycy1cg";
    };
    depends = [
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."DBIx::NamedQueries"
    ];
}) {};
"Printing::Jdf:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Printing::Jdf";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Printing-Jdf-0.1.1.tar.gz";
        sha256 = "19hdd0sz4ba2gvkyhqh3v6770fikgdgkanrjckzqj2pm7vklgif2";
    };
    depends = [
        perl6-on-nix.libraries."XML"
    ];
}) {};
"CamelPub:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CamelPub";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DO/DONPDONP/Perl6/CamelPub-0.1.0.tar.gz";
        sha256 = "0ynpxnsn7p8qnpvhhqyp7y12717yg9hqflrm981yi711h2b7g3lx";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."URI"
    ];
}) {};
"P5shift:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5shift";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5shift-0.0.4.tar.gz";
        sha256 = "1rfdap7lfvwjfwnq09kzy0cfa6cgxx8cd29yr0b523ih6jwmnc1m";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.0.44>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.44.tar.gz";
        sha256 = "11p5wccmxqs48mfvfwplp6c2qkqwcgb0lgxq3hj8djn9dx0x9p9f";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Hash::Restricted:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Restricted";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Restricted-0.0.4.tar.gz";
        sha256 = "0admqwii6g5qq7ifman29y5pd173yaazwmlblg13hgrkkk0g8m8f";
    };
    depends = [
    ];
}) {};
"cro:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "cro";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-0.8.0.tar.gz";
        sha256 = "13aya1mgj3j8jrvkiqg6l1gsvi3grwngfzdfqlg44qsmfwhi3q48";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."Cro::WebSocket"
        perl6-on-nix.libraries."Docker::File"
        perl6-on-nix.libraries."File::Ignore"
    ];
}) {};
"MessagePack::Class:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MessagePack::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/MessagePack-Class-0.0.2.tar.gz";
        sha256 = "1cqm4hk52g00ys781zc3d8fdswb3y2g6l9lq6vkgwxa9vnpqn59k";
    };
    depends = [
        perl6-on-nix.libraries."Data::MessagePack"
    ];
}) {};
"Tomtit:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.2.tar.gz";
        sha256 = "1apwcayfqrxm3wvh5iqcczxq321m3vz37vl9vhbbs7jahqyf53xb";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Cro::HTTP:ver<0.7.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.7.6.1.fix.tar.gz";
        sha256 = "13cxdxqfk5i8xxyszx4ggi765zz0a9f18dzcqbdj9jiic44d93hz";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::JWT"
        perl6-on-nix.libraries."DateTime::Parse"
    ];
}) {};
"Smack:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Smack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Smack-0.1.1.tar.gz";
        sha256 = "03gcfmwayj4igdgbxgpsfnfw3nqxba2c4vmvd7wy7y25ms0dmnwa";
    };
    depends = [
        perl6-on-nix.libraries."Apache::LogFormat::Compiler"
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."Hash::MultiValue"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Supply"
        perl6-on-nix.libraries."HTTP::Status"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Artifact:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Artifact";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Artifact-0.0.1.tar.gz";
        sha256 = "0x7w99anr20dxyw2z632l9jyx6b1ly1ygy578yqqrscymmb0iaqr";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Angular::Build:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Angular::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Angular-Build-0.0.6.tar.gz";
        sha256 = "15qszr0d4gnjdwkyv3n7hpxa7pj3lax5l3y8d844s88m45cwp76p";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"P5__DATA__:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5__DATA__";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5__DATA__-0.0.1.tar.gz";
        sha256 = "0j2v9gx4d46h9q2f3255l4vjhpkxcx6hh83g7b8pg0727q0f684c";
    };
    depends = [
    ];
}) {};
"Tika:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tika";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/Tika-0.1.0.tar.gz";
        sha256 = "14k3fvi8rw4zagbr2xsblvwdhxchjphf3dzvk6r7m8n3qp6fhpfb";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::UserAgent"
    ];
}) {};
"App::Mi6:ver<0.2.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.2.5.tar.gz";
        sha256 = "0n5z2lva6gfn2sk9i89s8gf1alxbpy4ypkqkzg9syppxncgmp6cx";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Map::Ordered:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Map::Ordered";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Map-Ordered-0.0.1.tar.gz";
        sha256 = "1ydsz5r4cjxxf1v8xj1lh243wqrhr3lvh65qwk9fia2izkkcwjr4";
    };
    depends = [
        perl6-on-nix.libraries."Map::Agnostic"
    ];
}) {};
"Font::FreeType:ver<0.1.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Font::FreeType";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/Font-FreeType-0.1.9.tar.gz";
        sha256 = "0ydbsx6hjv3a4s350rbyqsvyzm881h84ah8cbzn9g5czxcqicj6s";
    };
    depends = [
    ];
}) {};
"PDF::ISO_32000:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PDF::ISO_32000";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-ISO_32000-0.0.6.tar.gz";
        sha256 = "061hhw11548s1waapp7cgmzzfdm31y4vbi87kk0m0j8i10wygqkh";
    };
    depends = [
        perl6-on-nix.libraries."PDF::Class"
        perl6-on-nix.libraries."PDF::Font::Loader"
    ];
}) {};
"Pod::Load:ver<0.5.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/pod-load-0.5.4.tgz";
        sha256 = "0gpkqkv9fig1w16mzyngfr3xhn13qnia020w7qsllgd8xf80bwq9";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Nuget::Build:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Nuget::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Nuget-Build-0.0.3.tar.gz";
        sha256 = "1sr00w298x5nhr9bxnxj3psvdpk9231mz6ijig8qswmf6jzwcx26";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"IoC:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IoC";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/IoC-0.0.3.tar.gz";
        sha256 = "07mx5yiz044mj0ki407rqyajvmvsxln8h7d8hh2v92aqzh2d8sw6";
    };
    depends = [
    ];
}) {};
"Sparrowdo::RemoteFile:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::RemoteFile";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-RemoteFile-0.0.1.tar.gz";
        sha256 = "0p7yfdgbhw14fwpz9bgd04gkafhmq4y5b5cmgj22m1ibs1vrdyw6";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Text::Sift4:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::Sift4";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Text-Sift4-0.0.5.tar.gz";
        sha256 = "08287g460php878k97wm9mq74v1w5x0p2fgpmv536l87kpg4dkck";
    };
    depends = [
    ];
}) {};
"Path::Through:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Path::Through";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HY/HYTHM/Perl6/Path-Through-0.0.1.tar.gz";
        sha256 = "02y9zf29z480235mbmr9nhf09ymiyf57y44gyh1d8m86va0rqvlb";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.0.35>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.35.tar.gz";
        sha256 = "0znhx0a1gncdlzrmrvb514qk0w0fdlpcsz22ac8kdb29bqy6j6lq";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Future:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Future";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Future-0.1.tar.gz";
        sha256 = "02a2nx352xb3h7y67gzghgi8w1avcmz7664wgbd1j47b7vgsl3ai";
    };
    depends = [
    ];
}) {};
"Terminal::Getpass:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Getpass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Terminal-Getpass-0.0.1.tar.gz";
        sha256 = "0xn8bq73i1qy8iahmwk1z5pjpgcxqg333dpm3s9nn230yidv7568";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"Uzu:ver<0.3.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.3.4.tar.gz";
        sha256 = "0pndij7jzcx6d4v7wr18x05nap1m07d2q7zggqbqyqh33byg7asj";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Bailador:ver<0.0.16>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bailador";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/Bailador-0.0.16.tar.gz";
        sha256 = "1cqn2x39nqjvnz39cq1hdyhdbikvfxg908jzbrv7dzaxlklk8jw4";
    };
    depends = [
        perl6-on-nix.libraries."Digest"
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::MultiPartParser"
        perl6-on-nix.libraries."HTTP::Server::Ogre"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Log::Any"
        perl6-on-nix.libraries."Path::Iterator"
        perl6-on-nix.libraries."Template::Mojo"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."URI::Encode"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"AttrX::Mooish:ver<0.4.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.7.tar.gz";
        sha256 = "0mzjck8a325wgavcn6xrni66irc4wbszd8hlm6q5xw43y89515qa";
    };
    depends = [
    ];
}) {};
"App::Assixt:ver<0.1.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.1.4.tar.gz";
        sha256 = "1vv97r7770h57dy4fp6van6x35r134s2h0p2im8hfaxqf8h6v1dd";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"SDL2::Raw:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SDL2::Raw";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/SDL2-Raw-0.3.tar.gz";
        sha256 = "16xrya4kvs2ywy163jcv0kg0zdcnjvrs5p2ckklgkwxar992rkbr";
    };
    depends = [
    ];
}) {};
"XDG::BaseDirectory:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XDG::BaseDirectory";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/XDG-BaseDirectory-0.0.10.tar.gz";
        sha256 = "1a3ma86z8dz1gd80prymh2van5m9b4z8fv68i0hz4pzlsnga6r1n";
    };
    depends = [
    ];
}) {};
"Attribute::Predicate:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Attribute::Predicate";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Attribute-Predicate-0.0.1.tar.gz";
        sha256 = "04k7yynmsgyxbfrn8fn65s28mv2rafzj4vkqa2y12v59kz2d0m99";
    };
    depends = [
    ];
}) {};
"HTTP::Supply:ver<0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Supply";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Supply-0.3.1.tar.gz";
        sha256 = "0n04hr78r8bn9s8rnqp3af5pbzadjrsag12467rs4nzbzgvkvc26";
    };
    depends = [
    ];
}) {};
"Random::Choice:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Random::Choice";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Random-Choice-0.0.5.tar.gz";
        sha256 = "1a11bfr6fp3v2w5pna6kqznkgak4zxivb5y6ixri0lq752vivw5k";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.1.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.4.tar.gz";
        sha256 = "0jxwyypmb8avgjww3wyzwriarzwi0mjh3nf83nw2r04v2mp9nk6w";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Oddmuse6:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Oddmuse6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCHROEDER/Perl6/Oddmuse-0.0.3.tar.gz";
        sha256 = "13vq78c6b2jnv60zyhng0z7smy9947yf78q4l6jprh71pydkkwmr";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Text::Markdown"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Algorithm::Diff"
        perl6-on-nix.libraries."HTML::Escape"
    ];
}) {};
"Lingua::Stopwords:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lingua::Stopwords";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CH/CHSANCH/Perl6/Lingua-Stopwords-0.0.3.tar.gz";
        sha256 = "0r04fdbws4sv4qmk7anff5p8lm04hab1yycpy1q06n6xnihwk67y";
    };
    depends = [
    ];
}) {};
"Cro::TLS:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.7.3.tar.gz";
        sha256 = "0vrjqpkvmm5s5bnd71wswqbp8zlbh81dpn62z1hz63p3v263vfy1";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"Cro::HTTP:ver<0.7.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.7.2.tar.gz";
        sha256 = "1cc2a8bnrdvg23fsa7fs1475kx91v4xxg8sk6jbcb65nqdd5sf5k";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Gnome::Glib:ver<0.13.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Glib";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-glib-0.13.4.tar.gz";
        sha256 = "0j33d9xpxbi3y4vfmy472wk33nx03i5zvl8dn1wkxjvbcw8g6af0";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
    ];
}) {};
"Term::Choose:ver<1.5.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Choose";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-p6-1.5.8.tar.gz";
        sha256 = "1f9bq2n7pyhvpwpfcvaw84ijsa30s773sn61pq81qnwqds5y7xxv";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"App::Platform:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Platform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAJI/Perl6/App-Platform-0.2.0.tar.gz";
        sha256 = "1knh7g8f5v9ni3fg0nap8v0066c8bmxc56kqkacd1ldg7ad2mx7v";
    };
    depends = [
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."CommandLine::Usage"
    ];
}) {};
"HTTP::Request::Supply:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Request::Supply";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Request-Supply-0.2.0.tar.gz";
        sha256 = "16zy60v2zca63k1cbnldh5qcbqnh5k2fhcav163ch84c9jvgyszw";
    };
    depends = [
    ];
}) {};
"License::SPDX:ver<3.5.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "License::SPDX";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/License-SPDX-3.5.1.tar.gz";
        sha256 = "0lvx1m4l1h89f5hnqp33jdf0ihzcgqvb5q5my8z6c1yz5rg6mnb7";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"Array::Sparse:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Sparse";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Sparse-0.0.1.tar.gz";
        sha256 = "1pw9gvsn6kmqbk92qh40nh86adbra3szsx621ms5vg2lqz91fc52";
    };
    depends = [
        perl6-on-nix.libraries."Array::Agnostic"
    ];
}) {};
"Physics::Measure:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Physics::Measure";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/P/PS/PSIXSTEVE/Perl6/perl6-Physics-Measure-0.0.2.tar.gz";
        sha256 = "1dfbh22h1jpimd8sdcg4xn957zbn50j7hgcwldqjs3danf6crp6z";
    };
    depends = [
        perl6-on-nix.libraries."SVG"
        perl6-on-nix.libraries."SVG::Plot"
        perl6-on-nix.libraries."Math::Polygons"
    ];
}) {};
"CompUnit::Repository::Mask:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CompUnit::Repository::Mask";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/CompUnit-Repository-Mask-0.0.1.tar.gz";
        sha256 = "00f9avhjy2fd27hx0bmlikfh2yvs9sns8y3jgyv022wk28ilsrxb";
    };
    depends = [
    ];
}) {};
"Chart::Gnuplot:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.3.tar.gz";
        sha256 = "174ryq9w42x3mr7nznlzb8as71fq4fl61wdl1287ngs5gxxlib4f";
    };
    depends = [
    ];
}) {};
"Sub::Memoized:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sub::Memoized";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sub-Memoized-0.0.2.tar.gz";
        sha256 = "01gra5lvj3cha5pnyy7qrn7n8i7cmv0br03ka4sqkh11ng4w0b7v";
    };
    depends = [
    ];
}) {};
"Getopt::Advance:ver<1.1.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Getopt::Advance";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/Getopt-Advance-1.1.4.tar.gz";
        sha256 = "1fcwmnpw470k6acm3149wg6vn6q26jz6xn942ca9r0av6wkvfbh0";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::Table"
    ];
}) {};
"Algorithm::LibSVM:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LibSVM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LibSVM-0.0.2.tar.gz";
        sha256 = "04r72szpk13lkcj5kljklzi37mrk0jyvzsdi9wv45414lfgnwhdc";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"Term::Choose:ver<1.5.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Choose";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-p6-1.5.7.tar.gz";
        sha256 = "1lj61pgf5nzwvs8gcfhfhc3aq57fbgzdyjfxgzs0gf338lclm18f";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"Acme::Don't:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Don't";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-Dont-0.0.2.tar.gz";
        sha256 = "0rw5dnpkin9yznskphc11wf4gvjk8jhh3p3bzxpl6v42zk2cxqx5";
    };
    depends = [
    ];
}) {};
"URI::FetchFile:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "URI::FetchFile";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/URI-FetchFile-0.0.3.tar.gz";
        sha256 = "0zcbivqgabgfw52kpkmvifcqsiwdssxawx97k9rsmvb8nsmgw7fk";
    };
    depends = [
        perl6-on-nix.libraries."File::Which"
    ];
}) {};
"Date::Calendar::Hebrew:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Calendar::Hebrew";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JF/JFORGET/Perl6/Date-Calendar-Hebrew-0.0.1.tar.gz";
        sha256 = "1klyd7akcr3ki69yyqfdih2sz6cz895fyvzr02493kdbjaa0llay";
    };
    depends = [
    ];
}) {};
"Array::Agnostic:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Agnostic-0.0.1.tar.gz";
        sha256 = "1yhgnbvxyjgr1qwwj8zdm41dr20aj07i2jfqj9scai0p6xblwhsg";
    };
    depends = [
    ];
}) {};
"Sparrowdo:ver<0.0.42>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.42.tar.gz";
        sha256 = "0mr6cr9kp45rj6ri8c1rzaqmvmm527d4f5xfpdyd871ai13vzzkg";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Algorithm::NaiveBayes:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::NaiveBayes";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-NaiveBayes-0.0.2.tar.gz";
        sha256 = "14w10w9fr278af0l57aclmvys5xffi07bsnfcy029yz135pbzzn8";
    };
    depends = [
    ];
}) {};
"ProcStats:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.0.1.tar.gz";
        sha256 = "0g34x66n3lphb54l1aaln8wf2j37yh7mhmrqsdinzr7avwnx5pd7";
    };
    depends = [
        perl6-on-nix.libraries."nqp"
    ];
}) {};
"DB::Pg:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::Pg";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-Pg-0.2.tar.gz";
        sha256 = "1xws423ffpkxkl049vgi85nn8bkk8m8w2chy3g1kicmirqfbz1iq";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"RPi::Device::PiGlow:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RPi::Device::PiGlow";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/RPi-Device-PiGlow-0.0.2.tar.gz";
        sha256 = "0q6gmi6j0k4axq64f5snp163sapxg7imw5dpq03qmab7pskgf94d";
    };
    depends = [
        perl6-on-nix.libraries."RPi::Device::SMBus"
    ];
}) {};
"Sparrowdo::Cordova::OSx::Build:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.2.tar.gz";
        sha256 = "0qzn1ri0wcnlzgrwrf6826i9k8h0bxb0ldc12rfcw3g8lvn41lvm";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Array::Agnostic:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Agnostic-0.0.4.tar.gz";
        sha256 = "05pmvyj9cid1gzyyazi3mzx6xlf1dza0rf9m2zrx63dv32pdll7n";
    };
    depends = [
    ];
}) {};
"FileSystem::Parent:ver<0.3.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FileSystem::Parent";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FileSystem-Parent-0.3.4.tar.gz";
        sha256 = "0i0msd3n2fs96www5jsxhgz5ifh9ahbhhycca97zfc9npbp5mj2h";
    };
    depends = [
        perl6-on-nix.libraries."FindBin"
    ];
}) {};
"Sparky:ver<0.0.24>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparky-0.0.25.tar.gz";
        sha256 = "0kvprwh3484fybay4v0pch0x96qp6z4wmjp5370cz2mvh3wfpp6b";
    };
    depends = [
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Time::Crontab"
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."Text::Markdown"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Number::Denominate"
    ];
}) {};
"IO::Glob:ver<0.8.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Glob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/IO-Glob-0.8.1.tar.gz";
        sha256 = "0irnlp0krkjzhfqwjv2chbk12v3mbnvrxlgdzjjw9fr7lax4yzki";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Amazon::DynamoDB:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Amazon::DynamoDB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Amazon-DynamoDB-0.3.tar.gz";
        sha256 = "1xmcl8fmjavx4cawazf3sjn76xxg9i4a6bj89s0jjgsadfr7dih3";
    };
    depends = [
        perl6-on-nix.libraries."AWS::Session"
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."WebService::AWS::Auth::V4"
        perl6-on-nix.libraries."String::CRC32"
    ];
}) {};
"ANTLR4::Grammar:ver<0.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.6.1.tar.gz";
        sha256 = "09nfiakm51qfxfsj3v54wywiaaspngx8yc1gx6wy6sisd1q19mb6";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"DateTime::DST:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DateTime::DST";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/DateTime-DST-0.3.tar.gz";
        sha256 = "1n5svvqp0yq2g5l51lrfqh5d00760dd54j7qf92rlx1y5clqm8bi";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Sys::Lastlog:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sys::Lastlog";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Sys-Lastlog-0.0.10.tar.gz";
        sha256 = "1ifw6r09r66zwl050afn0zswyf324838dr10g6lnhg3li1db7mjs";
    };
    depends = [
        perl6-on-nix.libraries."System::Passwd"
    ];
}) {};
"P5times:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5times";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5times-0.0.6.tar.gz";
        sha256 = "0ygkk8jkk2jqvjxx69f77rcv93ahr6gq5cswkz78j6wy0icj8g6m";
    };
    depends = [
    ];
}) {};
"DB::SQLite:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::SQLite";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-SQLite-0.3.tar.gz";
        sha256 = "122kzc19x8g1sfdpd1rj8l2nrbxpj3cza61218f8k2yfhnr0rsjw";
    };
    depends = [
        perl6-on-nix.libraries."DB"
        perl6-on-nix.libraries."NativeLibs"
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"NativeHelpers::Array:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "NativeHelpers::Array";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/NativeHelpers-Array-0.0.3.tar.gz";
        sha256 = "04q243ixa5sag6aqrdy1alg6lb2visv9a4jncrd7yvmi0l6i6r4r";
    };
    depends = [
    ];
}) {};
"Algorithm::LibSVM:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LibSVM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LibSVM-0.0.4.tar.gz";
        sha256 = "098jr6dyyl8qkqh4ikjmkzja4s0yr46b97qvc5j0qqfhix8rq70c";
    };
    depends = [
    ];
}) {};
"Hash-with:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash-with";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-with-0.0.2.tar.gz";
        sha256 = "1632509raya5sddqsxak6qnm8s3i2xmnj1xh3jnj71h8g87zi8f8";
    };
    depends = [
    ];
}) {};
"Cro::HTTP:ver<0.7.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.7.4.tar.gz";
        sha256 = "1vn1hp35amwkxwvr5k89msxky5bmjgc6ihjgbr87q1ivh5nwy45v";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::JWT"
        perl6-on-nix.libraries."DateTime::Parse"
    ];
}) {};
"P5pack:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5pack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5pack-0.0.7.tar.gz";
        sha256 = "1dapmcv14nm68fdqb7sw4yr3k4npi4xgxp9w9nz4yh9x6hpdk8xx";
    };
    depends = [
    ];
}) {};
"Test::HTTP::Server:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.2.1.tar.gz";
        sha256 = "0vw7njr2sqbzgcfcizndmsa7g9mi2zzcrcb9i2chkcigc2c3jgn3";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::UserAgent"
    ];
}) {};
"Dist::Helper:ver<0.19.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-0.19.0.tar.gz";
        sha256 = "19j28mi0g7z2mxpa0za68aiwn85ydmz3x1x74mclsl2xlwln5rmv";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."SemVer"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Lingua::Stem::Es:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lingua::Stem::Es";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CH/CHSANCH/Perl6/Lingua-Stem-Es-0.0.1.tar.gz";
        sha256 = "0xj1nmmjzn5z1iffzdqlbkwq8za2hi5r4xyl9ggclpryykhvi0a6";
    };
    depends = [
    ];
}) {};
"IRC::Client::Plugin::Ignore:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::Ignore";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-Ignore-0.1.0.tar.gz";
        sha256 = "0mlzkdadrmdygjvg2784xli0n2ra8prxbyairzs2hdprhyar567p";
    };
    depends = [
        perl6-on-nix.libraries."IRC::Client"
    ];
}) {};
"P5times:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5times";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5times-0.0.5.tar.gz";
        sha256 = "0rp8m191pxxzngzwkqzywqgmxa55zvdwg58gyw3qm3ajsdd3j5wa";
    };
    depends = [
    ];
}) {};
"Object::Delayed:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Delayed";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Delayed-0.0.3.tar.gz";
        sha256 = "1b2xm30sy2c2adxgwywpq2y4g3kz38va0mbn7dprgg7a59ah0xrc";
    };
    depends = [
        perl6-on-nix.libraries."Object::Trampoline"
    ];
}) {};
"Gnome::N:ver<0.13.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::N";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-native-0.13.5.tar.gz";
        sha256 = "1rw0c3ik7df7zmf8ib6z7mcy3n5sq3w9m61djp19665zzm6lb40x";
    };
    depends = [
    ];
}) {};
"Bits:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Bits";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Bits-0.0.1.tar.gz";
        sha256 = "0mmpr7iszlgcb20lczc76w2q91za546sb43alb13mzgrwi4q8m3m";
    };
    depends = [
    ];
}) {};
"IRC::Client::Plugin::NickServ:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::NickServ";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-NickServ-0.1.1.tar.gz";
        sha256 = "0dfqip3bgm726pb2wg2f3834vmrlfqqfmcm9x9qmyw8x2d4iqwnw";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."IRC::Client"
    ];
}) {};
"P5getpwnam:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getpwnam";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getpwnam-0.0.4.tar.gz";
        sha256 = "0x3xvbrwx6gpn7y4jknpdjj5jyxckxdx94rcqm96x0vra19nbncg";
    };
    depends = [
    ];
}) {};
"Algorithm::LDA:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.1.tar.gz";
        sha256 = "0xgdidp5a8mfkhnga671js70797d5pwfyvr4bf86pw859xb728a9";
    };
    depends = [
    ];
}) {};
"P5getpwnam:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getpwnam";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getpwnam-0.0.5.tar.gz";
        sha256 = "0mswi40dirrmr17lk7vfx9xz1l44cisilrbajaf8f016a003yzdg";
    };
    depends = [
    ];
}) {};
"HTTP::Request::FormData:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Request::FormData";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Request-FormData-0.1.tar.gz";
        sha256 = "1mbap8jahh48czhbafa7h0kgmshp4xl1dwd6jx89i99r4r7jn5v9";
    };
    depends = [
    ];
}) {};
"Native::Exec:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Native::Exec";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/Native-Exec-0.1.tar.gz";
        sha256 = "0i1whn3y48a2ra37flgiiaj7an9082c8g4fikabykgsm526ranh9";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Trait::Env:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.0.1.tar.gz";
        sha256 = "15n8n15whrayzvjs38mkhqhyq3ivaf69zbfbssxajlrvaak3p43s";
    };
    depends = [
    ];
}) {};
"POFile:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "POFile";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/POFile-0.7.1.tar.gz";
        sha256 = "0qb4f1j2varwy2d85p5rxv3d9d2x0n4mxfzdbsf119jmflxwdxjv";
    };
    depends = [
    ];
}) {};
"Cro::TLS:ver<0.7.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.7.5.tar.gz";
        sha256 = "0g662s8jmgpinwn9061iw69qpx07r7j8cf9yf7jpypdcj5i4yq4q";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"Lumberjack::Application:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lumberjack::Application";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Lumberjack-Application-0.0.7.tar.gz";
        sha256 = "12pczdy2mm0qggs85vz6lk47gz3a0kldx5yx89yb1xsppc2yv9k5";
    };
    depends = [
        perl6-on-nix.libraries."Lumberjack"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."Crust"
        perl6-on-nix.libraries."WebSocket"
        perl6-on-nix.libraries."JSON::Class"
        perl6-on-nix.libraries."Template6"
    ];
}) {};
"Async::Workers:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Workers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.5.tar.gz";
        sha256 = "0hmjsllkyfg7nliywyy0j9klq6xvfzkzk6z1z0862d9bh80dcx2m";
    };
    depends = [
    ];
}) {};
"GraphQL:ver<0.5.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "GraphQL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/GraphQL-0.5.8.tar.gz";
        sha256 = "1y2zw45534b98pwh23r7amak7p30rdzl1pbsvixmm84kgnrmjwgw";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."Cro::HTTP::Router"
    ];
}) {};
"Gnome::Gtk3:ver<0.17.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.1.tar.gz";
        sha256 = "03nz64yjg4q22dafxs41fm2cdbq3fl9p9535n8jscn18fjxlm98a";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"P5fileno:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5fileno";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5fileno-0.0.3.tar.gz";
        sha256 = "06hhwgadvy6vg89c2c584q1rcf3kzp4xv9lb5mby6s506615zxsz";
    };
    depends = [
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.4.tar.gz";
        sha256 = "08xgsmzgbj6wli2fl91kb02fl7yypmkp7lsng84kglfd0sn68ycg";
    };
    depends = [
    ];
}) {};
"Chart::Gnuplot:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.10.tar.gz";
        sha256 = "0crpd0j5zcam0lcx4i7b8nz2sjkpsfq92760qzcnhksilc7jd82a";
    };
    depends = [
    ];
}) {};
"Amazon::DynamoDB:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Amazon::DynamoDB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Amazon-DynamoDB-0.4.0.tar.gz";
        sha256 = "1vyh87mn5zw61g420f23gs3syp95rf40h8yzjvs5654yxgkiyhqc";
    };
    depends = [
        perl6-on-nix.libraries."AWS::Session"
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."WebService::AWS::Auth::V4"
        perl6-on-nix.libraries."String::CRC32"
    ];
}) {};
"Algorithm::AhoCorasick:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::AhoCorasick";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-AhoCorasick-0.0.9.tar.gz";
        sha256 = "102m986ss945j5v33ck7d44daa90vqy5pz9018q4ra1n8ddla3lk";
    };
    depends = [
    ];
}) {};
"Smack:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Smack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Smack-0.3.0.tar.gz";
        sha256 = "13pr0mmw5npp3ir80c9nxb34cranfk1s5zfylnd12pl59mpkkd6j";
    };
    depends = [
        perl6-on-nix.libraries."Apache::LogFormat::Compiler"
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."Hash::MultiValue"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Supply"
        perl6-on-nix.libraries."HTTP::Status"
    ];
}) {};
"P5index:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5index";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5index-0.0.4.tar.gz";
        sha256 = "1c0rj0ha2lqlfr5vzrng1ds2c833idqahjn2qggsf4ki970i05nb";
    };
    depends = [
    ];
}) {};
"App::Assixt:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.1.0.tar.gz";
        sha256 = "0hksh9yskiax5cf19h4jacjciz1y5vr7fr21fs9x0py3nk2b6fy9";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Readsecret"
    ];
}) {};
"P5quotemeta:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5quotemeta";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5quotemeta-0.0.3.tar.gz";
        sha256 = "1zhxp96xgn31gi4irmisjxlzyza8hv5q9bfyd09s582kzb9m6h7x";
    };
    depends = [
    ];
}) {};
"Net::LibIDN:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Net::LibIDN";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Net-LibIDN-0.0.2.tar.gz";
        sha256 = "0gw42ppk5v4cay7wg80x548iv1as68qgwawr2jb0ay5ghhr5ymv4";
    };
    depends = [
    ];
}) {};
"Text::CSV:ver<0.008>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::CSV";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HM/HMBRAND/Perl6/Text-CSV-0.008.tgz";
        sha256 = "0b0bs9whwilrrqlh01ajpzd823d4rk8rsnll3rr1njk7rqm9jzbb";
    };
    depends = [
        perl6-on-nix.libraries."Slang::Tuxic"
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"DB:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-0.1.tar.gz";
        sha256 = "0zi6s08yl32s3hh17pnsfmiqq06xfcvxhirxnz8jdfsjxbza8sqj";
    };
    depends = [
        perl6-on-nix.libraries."Concurrent::Stack"
    ];
}) {};
"Gnome::Gtk3::Glade:ver<0.8.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3::Glade";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-glade3-0.8.6.tar.gz";
        sha256 = "1mipgjiwgnasbb7rmmfzhkhbhs2g0c5f8q952dm3k412rw8sifcw";
    };
    depends = [
        perl6-on-nix.libraries."XML::Actions"
        perl6-on-nix.libraries."Gnome::Gtk3"
    ];
}) {};
"OAuth2::Client::Google:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OAuth2::Client::Google";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/B/BD/BDUGGAN/Perl6/OAuth2-Client-Google-0.1.1.tar.gz";
        sha256 = "0nbjzfl366spgjzj055dfhz3bw3hz4frr7bvin2m0qamj6yyvfq2";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Date::Calendar::FrenchRevolutionary:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Calendar::FrenchRevolutionary";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JF/JFORGET/Perl6/Date-Calendar-FrenchRevolutionary-0.0.1.tar.gz";
        sha256 = "15mwh4mwk9zbr9mwaixk74bn2j5agrzg2s93l97268fgw6qnwzfc";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.6.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.6.2.tar.gz";
        sha256 = "1w4n2zw88x0c299yam0hfansmdic6fm9gkacsp2kvg1ig70hsawj";
    };
    depends = [
    ];
}) {};
"Sparrow6:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrow6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrow6-0.0.6.tar.gz";
        sha256 = "09wfb6n4264rp13pq4lwvzapmw7d912yp2c1qfdaaii5m84654zb";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Crypt::Libcrypt:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Crypt::Libcrypt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Crypt-Libcrypt-0.0.9.tar.gz";
        sha256 = "1q3lxvk2q3igr1h0vk07qfv54h9hk1whpb0phisr6g32kx2dk74z";
    };
    depends = [
    ];
}) {};
"JSON::Path:ver<1.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.5.tar.gz";
        sha256 = "18558y3l19cs493cky52syc073kgnb2wxa3fm63imxr1crkwvgsz";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Object::Delayed:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Delayed";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Delayed-0.0.5.tar.gz";
        sha256 = "0md72ydx8m0s85f0bmv6vw915bf1pgjqcwa0vmpyb4gcivjhlfgv";
    };
    depends = [
        perl6-on-nix.libraries."Object::Trampoline"
    ];
}) {};
"Terminal::Getpass:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Getpass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Terminal-Getpass-0.0.3.tar.gz";
        sha256 = "1dp2cs3zqhlr455jpxdd206kddcy1fh2hv9lbhglw4lj6wq517vi";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"Algorithm::Evolutionary::Simple:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Evolutionary::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Algorithm-Evolutionary-Simple-0.0.7.tar.gz";
        sha256 = "1j7a4djni38hlq4832a5psg2f9mli0gbvk5p37wqyil9cn0rqnls";
    };
    depends = [
        perl6-on-nix.libraries."Log::Async"
    ];
}) {};
"Gnome::GObject:ver<0.13.14>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::GObject";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gobject-0.13.14.tar.gz";
        sha256 = "0xhbwjcvmcq5vpygdfaz25a60f4g09kdfvqsbd9148d4y4id3a5p";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
    ];
}) {};
"Sparrowdo::Cordova::OSx::Build:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.6.tar.gz";
        sha256 = "0gjran8fbd7dk99ab5nmcy8p5vrby95kgpjayl9r592ixvkcjn0w";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"DB::MySQL:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::MySQL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-MySQL-0.4.tar.gz";
        sha256 = "0j86zvjv7fgj5pii0rn6rvk2n13mszmd8bahapk229f61h1qijjd";
    };
    depends = [
        perl6-on-nix.libraries."DB"
        perl6-on-nix.libraries."NativeLibs"
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"LIVR:ver<2.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LIVR";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KO/KOORCHIK/Perl6/LIVR-2.0.0.tar.gz";
        sha256 = "17ca4b8prdzn6hfmkky3hggav6bbjpi6i44djj2liwgjknd0zyhi";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Email::Valid"
    ];
}) {};
"Trait::Env:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.1.1.tar.gz";
        sha256 = "0v6iz4j66qfjrmvggns64nznywi7w3n5hhdgrmnyfzm3phaskhd0";
    };
    depends = [
    ];
}) {};
"Array::Agnostic:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Agnostic-0.0.6.tar.gz";
        sha256 = "1zaj92hv04ccd5kk6c7s63vdd4bw0qhxgjqw56ljp1r5nkjycbyk";
    };
    depends = [
    ];
}) {};
"Map::Agnostic:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Map::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Map-Agnostic-0.0.3.tar.gz";
        sha256 = "1wz9lk0kspmsj5ww7r2p8hjymfyk9g9x1hsxrn2dif7vvk2wm4jq";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Agnostic"
    ];
}) {};
"File::Zip:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "File::Zip";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/File-Zip-0.1.1.tar.gz";
        sha256 = "0jx4axd49w9953npc7dsj5j4022rpqh26r0v73hcyc0hc4spf4mj";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
    ];
}) {};
"P5getpriority:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getpriority";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getpriority-0.0.4.tar.gz";
        sha256 = "0mjjgav281v5418qa5j3jfya6w4qmnvk90ghqr9jgzzvib174af3";
    };
    depends = [
    ];
}) {};
"Math::FFT::Libfftw3:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Math::FFT::Libfftw3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Math-FFT-Libfftw3-0.1.3.tar.gz";
        sha256 = "16i0mrapglwz3v8gyjnkr5s289ijmgcglvhbllg0mgfhjs7ncb36";
    };
    depends = [
    ];
}) {};
"Result:ver<0.2.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Result";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Result-0.2.3.tar.gz";
        sha256 = "1q1psm5dp4q4hmh34npa312i3yvs2h68f6xh2ff1dlgdi3bxjyqg";
    };
    depends = [
    ];
}) {};
"DB::MySQL:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::MySQL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-MySQL-0.1.tar.gz";
        sha256 = "05k5rcm3mw3x96r0gyj78c3f2i2r044lfwqwsk0jql2sv0n89ybd";
    };
    depends = [
        perl6-on-nix.libraries."DB"
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"PKCS5:ver<v.0.1.6.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PKCS5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/PKCS5-0.1.6.tar.gz";
        sha256 = "0r5i1b1vb8nxmkbbxhsa5634saxbn7l4rvsa6advbk2lxpd61xql";
    };
    depends = [
        perl6-on-nix.libraries."Digest::HMAC"
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"Cro::H:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::H";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Cro-H-0.0.2.tar.gz";
        sha256 = "1r6ry6jj5czpvxifbgh6jwfb1s7w4n3kpklkrja5yl6vszn33abn";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
    ];
}) {};
"IO::Socket::Async::SSL:ver<0.7.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Socket::Async::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/IO-Socket-Async-SSL-0.7.3.tar.gz";
        sha256 = "06px2ipflqal2ggj74vlzayjjwdj0bvnyyy7p4xfxw7s45ysb88h";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"Config:ver<2.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-2.0.1.tar.gz";
        sha256 = "098y5rgsafadydbfwjb00iqdibf42k7y1qif13mz46vizbmhisif";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge:api<1>"
    ];
}) {};
"Proc::Editor:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::Editor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JK/JKRAMER/Perl6/Proc-Editor-0.0.2.tar.gz";
        sha256 = "0v47j6bx50158l05imf39b697fbh3hc9yf4r1cm22bbva9h9724p";
    };
    depends = [
    ];
}) {};
"Readline:ver<0.1.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Readline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Readline-0.1.4.tar.gz";
        sha256 = "1wsgladwdnkkkq01wsyy6dawf0bnq3v8zq9izpb3n6qj7dzlps08";
    };
    depends = [
    ];
}) {};
"Seq::Bounded:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Seq::Bounded";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DM/DMAESTRO/Perl6/Seq-Bounded-1.0.0.tar.gz";
        sha256 = "051nzr8flad57affazwz7729wnb3ndfd1kj0z9hw1haxj8vplc6a";
    };
    depends = [
    ];
}) {};
"Random::Choice:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Random::Choice";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Random-Choice-0.0.2.tar.gz";
        sha256 = "0z1dskl5s7i4cd18w05s1x046abnlyqfm20ng50znb2pxll80bjl";
    };
    depends = [
    ];
}) {};
"JSON::Name:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Name";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Name-0.0.3.tar.gz";
        sha256 = "14v17f2jwl190x19hmghpj6j16300hwzrhlpzpyls6iidv00sgk3";
    };
    depends = [
    ];
}) {};
"JSON::Pointer:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Pointer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Pointer-1.0.tar.gz";
        sha256 = "07g1z2hlzy6fyrf8dy4qra2lxvrn6h0b770h7gvflbhghxibql6n";
    };
    depends = [
    ];
}) {};
"Test::SourceFiles:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::SourceFiles";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Test-SourceFiles-0.0.1.tar.gz";
        sha256 = "0c9rnxglm16mignibdg2fw1dvb2s006bkff42bdb9zhbkzbnxp1p";
    };
    depends = [
        perl6-on-nix.libraries."Test"
    ];
}) {};
"Chart::Gnuplot:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.11.tar.gz";
        sha256 = "1b00xp8ykwzd144z6922j5fgadw1hdszk1rzylv5f5s0xmrdlirj";
    };
    depends = [
    ];
}) {};
"XML::XPath:ver<0.9.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XML::XPath";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/XML-XPath-0.9.1.tar.gz";
        sha256 = "11f5gk47kmgbgcxnlak8ividvyy11f67djdrhi2nam7qj0ix3b1k";
    };
    depends = [
        perl6-on-nix.libraries."XML"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"LibCurl:ver<0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibCurl";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibCurl-0.8.tar.gz";
        sha256 = "160d6d038icwydadlxzz7khf3di3z2h5q52lf1f2405432w9ihly";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"P5push:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5push";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5push-0.0.4.tar.gz";
        sha256 = "14x6bvaimidmdk2zxaka3a1131fiwpbhklbpwnv3hh926xvdpizj";
    };
    depends = [
    ];
}) {};
"P5getprotobyname:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getprotobyname";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getprotobyname-0.0.3.tar.gz";
        sha256 = "1gk733w2ngqqbaf21c1yqhgjl5l95v6xddkzlj9c0mjyks90wfn6";
    };
    depends = [
    ];
}) {};
"Cro::HTTP::Session::Red:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP::Session::Red";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FC/FCO/Perl6/Cro-HTTP-Session-Red-0.0.1.tar.gz";
        sha256 = "0winyvakmbkrcd636wjv9qq2bmqc4hfn8vn0h0c1fvczxdbipnb9";
    };
    depends = [
        perl6-on-nix.libraries."Red"
    ];
}) {};
"JSON::Fast:ver<0.9.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.10.tar.gz";
        sha256 = "04gcz3vvmr6k33acbr9kh1sn83xjlrxi7pvcmgx8dss1misx50xy";
    };
    depends = [
    ];
}) {};
"Log::Syslog::Native:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Log::Syslog::Native";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Log-Syslog-Native-0.0.8.tar.gz";
        sha256 = "07jy6cmpd77rw1jhyzq731rs9z48n2sf9gk9a63x55npkpx0vgns";
    };
    depends = [
    ];
}) {};
"ANTLR4::Grammar:ver<0.6.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.6.2.tar.gz";
        sha256 = "1447ln3wsfh08j5wnq2a1ncrqz1r271y28acy54jih34k32f8mbf";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Uzu:ver<0.2.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.2.9.tar.gz";
        sha256 = "0877l9xcf278xszhq0lyswnnfznlzvmg6f4dsw6hn0b5kqf76l0j";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Sparrowform:ver<0.0.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.15.tar.gz";
        sha256 = "19w5vxnw5ra2gxvgc9z14i5r27cwr4lg0085im82rwfh7b69vkqg";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"Proc::Editor:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::Editor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JK/JKRAMER/Perl6/Proc-Editor-0.0.1.tar.gz";
        sha256 = "0s34nhr98hnmmnjvg8xr39njqa9al6ln4aa1mmcpjwx2mjq5slsp";
    };
    depends = [
    ];
}) {};
"P5getprotobyname:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getprotobyname";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getprotobyname-0.0.2.tar.gz";
        sha256 = "1gb1gsaqrjqv2q06vsyfsa5qgj35wmplzcpa1vjgf76nyyskrh26";
    };
    depends = [
    ];
}) {};
"JSON::Fast:ver<0.9.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.8.tar.gz";
        sha256 = "0h0dr5zg92wql3r3pjz3ap0ywmdq1g0c5vnzqngcnxw95kf8vgcw";
    };
    depends = [
    ];
}) {};
"HTTP::Headers:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Headers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Headers-0.4.0.tar.gz";
        sha256 = "0fvgbr2638hq8jijp82cpfc5zcg3y42zhj4jr679jrdwggvldgzz";
    };
    depends = [
    ];
}) {};
"DB::Pg:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::Pg";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-Pg-0.4.tar.gz";
        sha256 = "0hc4xrbv8rx4jflmi62vr7vbq8k17ic8q8j7d40fnsllr2nc737n";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."LibUUID"
        perl6-on-nix.libraries."epoll"
    ];
}) {};
"Audio::Playlist::JSPF:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Playlist::JSPF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Playlist-JSPF-0.0.3.tar.gz";
        sha256 = "172x8gk435d2bak3maiv558if1krb8mdq6y2y1qab1m7ymvri1mh";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
        perl6-on-nix.libraries."JSON::Name"
    ];
}) {};
"Trait::Env:ver<0.3.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.3.3.tar.gz";
        sha256 = "00p0arff15h12sgbchg4dkyv44aqj71gi1p1pdbhkl9crnrx87i0";
    };
    depends = [
    ];
}) {};
"Object::Trampoline:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Trampoline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Trampoline-0.0.4.tar.gz";
        sha256 = "1yv4975k7swdvf76p5jlkga45qq2p10rv6zn2bfmgc5zfscb4d2s";
    };
    depends = [
        perl6-on-nix.libraries."InterceptAllMethods"
    ];
}) {};
"Stream::Buffered:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Stream::Buffered";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/Stream-Buffered-0.0.1.tar.gz";
        sha256 = "1lq5i1837l8njpp1y76r69zjp3kjga6wdh2ipnpzw1z25hnsa5vp";
    };
    depends = [
        perl6-on-nix.libraries."IO::Blob"
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"List::Util:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-Util-0.0.7.tar.gz";
        sha256 = "0wnbx6zvb58047q8h0j2xffy3w037ghxgns3xzr4apjljdrv3iqa";
    };
    depends = [
    ];
}) {};
"File::XML::DMARC::Google:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "File::XML::DMARC::Google";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/File-XML-DMARC-Google-0.1.1.tar.gz";
        sha256 = "0d20bclzqhkyd5zr5f5mh9vwx5in5kgl0zg0s7g4y7gib3kc09wh";
    };
    depends = [
        perl6-on-nix.libraries."XML::XPath"
    ];
}) {};
"List::SomeUtils:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::SomeUtils";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-SomeUtils-0.0.4.tar.gz";
        sha256 = "0xchsz3lixacfalqgqjvb6hfhx9lmpi36rj0aa3162vs60iaq9ay";
    };
    depends = [
        perl6-on-nix.libraries."List::MoreUtils"
    ];
}) {};
"Rdf:ver<0.3.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Rdf";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Rdf-0.3.3.tar.gz";
        sha256 = "1x2gd0kzqfk2w57f48f6zam19p42a8j8lvgdwvxcpvd2xk80m3wv";
    };
    depends = [
        perl6-on-nix.libraries."File::HomeDir"
        perl6-on-nix.libraries."HTTP::UserAgent"
    ];
}) {};
"P5getservbyname:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getservbyname";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getservbyname-0.0.4.tar.gz";
        sha256 = "1sr5q6a0fkprbg226g8mxf12r62p1bqbd8jawarbpqif6jvgs0zh";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.22>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.22.tar.gz";
        sha256 = "1wqpk4gkikm63jbs947460kx7z7kil9yjgkaxb9zphk01ma2mkfy";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Decimal:ver<0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Decimal";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Decimal-0.3.1.tar.gz";
        sha256 = "0bsp9zkrj9l0xkmv8d512mhzcimdma7739q5mjvgw3xdgz3am1r3";
    };
    depends = [
    ];
}) {};
"Geo::Coordinates::UTM:ver<0.9.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Geo::Coordinates::UTM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KJ/KJPYE/Perl6/Geo-Coordinates-UTM-0.9.0.tar.gz";
        sha256 = "0njsccnpmf4zij15myd4ip10h39qh841jggjgx61q0w9pfpyfawk";
    };
    depends = [
    ];
}) {};
"Sub::Util:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sub::Util";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sub-Util-0.0.3.tar.gz";
        sha256 = "1r2w6936mbsh7n3a2d9bz2i3j6zdnzb1gnn4jw965q29kxjas4a7";
    };
    depends = [
    ];
}) {};
"List::AllUtils:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "List::AllUtils";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/List-AllUtils-0.0.3.tar.gz";
        sha256 = "08c8ii4mgbrcw58q33zcdwnahgg406xxg6jy0nippg8kkii3igcx";
    };
    depends = [
        perl6-on-nix.libraries."List::Util"
        perl6-on-nix.libraries."List::MoreUtils"
        perl6-on-nix.libraries."List::UtilsBy"
    ];
}) {};
"P5getpriority:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getpriority";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getpriority-0.0.5.tar.gz";
        sha256 = "0wdzqzbxzwasgj4vsyv835jk4p6pald1w20n7n3kafnwn0iaa3gi";
    };
    depends = [
    ];
}) {};
"Pod::To::Pager:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::To::Pager";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Pod-To-Pager-0.2.0.tar.gz";
        sha256 = "0xgdc71126155ww0l1d2jfa5a1v00d8hfca1whzd4wgk90d44p0r";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"GraphQL:ver<0.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "GraphQL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/GraphQL-0.6.1.tar.gz";
        sha256 = "0l3pcdhq0ajaj80aaydg59nj5x6xvk91hn48a1mih3j4qiqra055";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Text::Wrap"
    ];
}) {};
"Audio::Libshout:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Libshout";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Libshout-0.0.11.tar.gz";
        sha256 = "1grdks8p82dghkblccvgyjg74jnh3b2mr362h6mmkz6ciz20b87c";
    };
    depends = [
        perl6-on-nix.libraries."AccessorFacade"
    ];
}) {};
"LibUUID:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibUUID";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibUUID-0.3.tar.gz";
        sha256 = "033nvj799nw6885nl1dfc3mdx5zkizwvm95ams954dsj9r06i2xn";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Amazon::DynamoDB:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Amazon::DynamoDB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Amazon-DynamoDB-0.2.tar.gz";
        sha256 = "1h1mg41xmx5a1nxc1d440zcwac9830lk966gnm4xymazi8qfg449";
    };
    depends = [
        perl6-on-nix.libraries."AWS::Session"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."WebService::AWS::Auth::V4"
        perl6-on-nix.libraries."String::CRC32"
    ];
}) {};
"Cro::HTTP:ver<0.7.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.7.5.tar.gz";
        sha256 = "12swj5dzs4k67gaxa31fn03nd85csbzg15xynsgvrsvbhjr37p25";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::JWT"
        perl6-on-nix.libraries."DateTime::Parse"
    ];
}) {};
"Igo:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Igo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Igo-0.0.3.tar.gz";
        sha256 = "03fk32zkz6p8p1jaygc49z151l7wq5l2zr0icfl4r6781dfcdz4m";
    };
    depends = [
        perl6-on-nix.libraries."Archive::Libarchive"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Oyatul"
        perl6-on-nix.libraries."XDG::BaseDirectory"
    ];
}) {};
"Sys::Utmp:ver<0.0.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sys::Utmp";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Sys-Utmp-0.0.12.tar.gz";
        sha256 = "0vlnci85sfsakpn8liikk9ia92gffiv6cxq2qczwj81jd5v8x83h";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Uzu:ver<0.2.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.2.7.tar.gz";
        sha256 = "0rvfyr2dk6kj9ibmx14diicbxjj955qig11yyq9b2vh9majid6pg";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"LibCurl:ver<0.5.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibCurl";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibCurl-0.5.3.tar.gz";
        sha256 = "14rlyl8jk6hkjsm1w7b0rb1ms801jz23bmszd2m3p73688bwr03p";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"DOM::Tiny:ver<0.4.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DOM::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/DOM-Tiny-0.4.1.tar.gz";
        sha256 = "0hhd3fszg6af3silfymv587ghnh8i90amkq2h8cxv50ncx5yz1sb";
    };
    depends = [
    ];
}) {};
"Graphics::TinyTIFF:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Graphics::TinyTIFF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Graphics-TinyTIFF-0.0.1.tar.gz";
        sha256 = "0gcddh0qrv8qs7n44vbxfvyj0b5lr32i7dgd3hlbwqwg33f5j9ry";
    };
    depends = [
    ];
}) {};
"Method::Also:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Method::Also";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Method-Also-0.0.2.tar.gz";
        sha256 = "09n76cn9nyfjkn6lkknf7qxd99k1dqjm6zxq686k5akv7gh4wzsn";
    };
    depends = [
    ];
}) {};
"App::Assixt:ver<0.2.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.2.2.tar.gz";
        sha256 = "147kzwpa66c6n169sxqnhzafj6y1zqbgvpyvinkgakvl5nki71y9";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"Propius:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Propius";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/Propius-0.1.1.tar.gz";
        sha256 = "1asbifq1qqyd1q1qp4cvb12hhg4rddjahpjlyjl0hvdamldx8884";
    };
    depends = [
        perl6-on-nix.libraries."TimeUnit"
        perl6-on-nix.libraries."OO::Monitors"
    ];
}) {};
"Math::Vector3D:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Math::Vector3D";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JE/JEFFOBER/Perl6/Math-Vector3D-0.0.1.tar.gz";
        sha256 = "117cwbx4ann8w5pk14ibdai67474hvjci8a6jllk7gmvdlxhdf75";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.1.0.tar.gz";
        sha256 = "1d09slr2nb0b25sp3vva9lpw8h1xwfl42wqd5i565fj4s4x4m8yw";
    };
    depends = [
        perl6-on-nix.libraries."Sparrow6"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Algorithm::AhoCorasick:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::AhoCorasick";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-AhoCorasick-0.0.11.tar.gz";
        sha256 = "0rl3mgz2zj11f9pl03lg1x0c9c1lbgrvq0kascqryjqp8x3id3lg";
    };
    depends = [
    ];
}) {};
"Pod::Load:ver<0.5.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/pod-load-0.5.5.tgz";
        sha256 = "0an94km1hls1n4mivr84njh1xkm43yq17ap6fdyj66wqksjpp5ni";
    };
    depends = [
    ];
}) {};
"Algorithm::GooglePolylineEncoding:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::GooglePolylineEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Algorithm-GooglePolylineEncoding-0.0.1.tar.gz";
        sha256 = "1lr6kdgjfvp31zvh4ryk4wdrgnd2qrp3pz1z5ivw5r5mmib09hrx";
    };
    depends = [
    ];
}) {};
"Object::Trampoline:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Trampoline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Trampoline-0.0.6.tar.gz";
        sha256 = "14yaadpwrxsjd4h5azpdq1rbg6jlm888ishrj12d296n71ln7fdm";
    };
    depends = [
        perl6-on-nix.libraries."InterceptAllMethods"
    ];
}) {};
"HTTP::Supply:ver<0.3.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Supply";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Supply-0.3.4.tar.gz";
        sha256 = "18jk32j92a5ygiqg5lirva3kw10gg879y7mx7vwrp5j6i3kfx0qq";
    };
    depends = [
    ];
}) {};
"Operator::Listcat:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Operator::Listcat";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AS/ASHER/Perl6/Operator-Listcat-1.0.0.tar.gz";
        sha256 = "02zg8gaa6qxxji6nxywnh3k11y51mgnpm86cbskbzz1vfk2wv5k6";
    };
    depends = [
    ];
}) {};
"FindBin:ver<0.4.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-0.4.3.tar.gz";
        sha256 = "0nzbgwci1lz6s12x4pb704pglypnfmnq607vcx36fcgm947anc1g";
    };
    depends = [
    ];
}) {};
"JSON::Marshal:ver<0.0.17>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Marshal";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/JSON-Marshal-0.0.17.tar.gz";
        sha256 = "1ib0nzzlncyr6g2wyxr4ddysjhdil9hrzbmv52956ss5akn22zxv";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."JSON::Name"
    ];
}) {};
"Acme::Cow:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Cow";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-Cow-0.0.1.tar.gz";
        sha256 = "1chvq0grjggj9k6yklcgmws2v23yv93bvxmjhlvzqjdph7irfnw8";
    };
    depends = [
    ];
}) {};
"Perl6::Tidy:ver<y>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Tidy";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Tidy-y.tar.gz";
        sha256 = "1mld9hzqfgx8g49isq754lwkb6f59mz98cvc9n1zjkqfmh1dfkvn";
    };
    depends = [
        perl6-on-nix.libraries."Perl6::Parser"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Tomtit:ver<0.0.10>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.10.tar.gz";
        sha256 = "1y6557hsmr1j6i6cxhhliqxm8c0bl7javhkf0zxk0ibhdk6c6wla";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"AttrX::Mooish:ver<0.4.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.11.tar.gz";
        sha256 = "110qgrhrw5mxzbn74scn7wnwgf898klblhgn5ix3rv72a2xrjhpx";
    };
    depends = [
    ];
}) {};
"Acme::Cow:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Cow";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Acme-Cow-0.0.2.tar.gz";
        sha256 = "19dsyj04j2wll31fcpmgz41509p611pjfll07658aq99w8p8bn0q";
    };
    depends = [
    ];
}) {};
"Font::FreeType:ver<0.1.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Font::FreeType";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/Font-FreeType-0.1.7.tar.gz";
        sha256 = "0xy9mfavbvpc5fpnikjv0b5611m8ghq6k4apcrgkc3dzspv4hpjf";
    };
    depends = [
    ];
}) {};
"Algorithm::AhoCorasick:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::AhoCorasick";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-AhoCorasick-0.0.8.tar.gz";
        sha256 = "09jq3zggr6gq26xxx8hgxfz1gb1qpz0vlm8lfswvq53i982r6a9r";
    };
    depends = [
    ];
}) {};
"App::Assixt:ver<0.2.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.2.4.tar.gz";
        sha256 = "0ba8iqq0985hmv2byxhzrr3s369z22n8g82w8265n13m649bp863";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config:api<1>"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"Memoize:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Memoize";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Memoize-0.0.3.tar.gz";
        sha256 = "0sllnxgiq98w5i6syv9lwk1h242lz9812fgqnc16y2x478bw4jnn";
    };
    depends = [
    ];
}) {};
"Sparrowdo::Prometheus:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Prometheus";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Prometheus-0.0.1.tar.gz";
        sha256 = "0sdcbm4amal0xbyrkxnrip83l3yqfx29lmb4vi06anqf8sl3m3ms";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Sparrowdo::Archive"
        perl6-on-nix.libraries."Sparrowdo::RemoteFile"
    ];
}) {};
"LIVR:ver<2.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LIVR";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KO/KOORCHIK/Perl6/LIVR-2.1.0.tar.gz";
        sha256 = "0v3yv8yh7lfb6fg6y80pg98q89ch5nmxcwmkig240k1ngkqzk5n3";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Email::Valid"
    ];
}) {};
"Inline::Perl5:ver<0.37>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.37.tar.gz";
        sha256 = "1x57zbj7zl0hc9yixnp3ihwsyw882zb96rhbcinsfkv1183c8njh";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Cro::OpenAPI::RoutesFromDefinition:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::OpenAPI::RoutesFromDefinition";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Cro-OpenAPI-RoutesFromDefinition-1.0.tar.gz";
        sha256 = "1vsw22wc77rm9g4jxdcj1vxlrbi47q6r026jwf5bdiz7slph6gjp";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."OpenAPI::Model"
        perl6-on-nix.libraries."OpenAPI::Schema::Validate"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Igo:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Igo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Igo-0.0.5.tar.gz";
        sha256 = "1mdgaygwqs0ci346pq9qmib3gzgr83kwr46f300adfq0iij8nnkp";
    };
    depends = [
        perl6-on-nix.libraries."Archive::Libarchive"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
        perl6-on-nix.libraries."META6"
        perl6-on-nix.libraries."Oyatul"
        perl6-on-nix.libraries."XDG::BaseDirectory"
    ];
}) {};
"Tomtit:ver<0.0.19>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.19.tar.gz";
        sha256 = "0iq99151x9p9jjxvsk3i6xr0lvz33b3zhb7slyyivy8lq2pl10qd";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build::Assembly::Patch:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build::Assembly::Patch";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-Assembly-Patch-0.0.2.tar.gz";
        sha256 = "1cacipdzdhhv2dp1ia49lgmc3rp75m5npqfydnip4b4g0f2m9yiq";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"FastCGI::NativeCall::Async:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FastCGI::NativeCall::Async";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/FastCGI-NativeCall-Async-0.0.2.tar.gz";
        sha256 = "0c0d9qm595dbqz3vxdvswaxz8ldcx6rmhfdl9ay6zrdkkyp4b8yj";
    };
    depends = [
        perl6-on-nix.libraries."FastCGI::NativeCall"
    ];
}) {};
"Hash::Merge:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::Merge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Hash-Merge-0.2.0.tar.gz";
        sha256 = "0p7hmh8s7yga25snyy2yafjb8ly1wyx0lx8vxzp69jk4lf01yq54";
    };
    depends = [
    ];
}) {};
"Algorithm::HierarchicalPAM:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::HierarchicalPAM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-HierarchicalPAM-0.0.1.tar.gz";
        sha256 = "144lagqkvf1zn69h6f5pg6npim4c3mwih2dld5b4phpcwv6kkfd9";
    };
    depends = [
    ];
}) {};
"Sparrowform:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.13.tar.gz";
        sha256 = "1y7qy6j27fxg6klcxj4n8zcbvds657z2hqxcr63g4rrjkdcmzq29";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"SQL::Lexer:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SQL::Lexer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DM/DMAESTRO/Perl6/SQL-Lexer-0.2.0.tar.gz";
        sha256 = "1j7z48qkipshgi654dhl5lq9rsmggdn330kpx1gj2ccllzbgi8p7";
    };
    depends = [
    ];
}) {};
"ProcStats:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ProcStats";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/ProcStats-0.1.2.tar.gz";
        sha256 = "126mzh5zapg26qkvlhslrpvlhvigfc85caab78jnxip1lcph8fim";
    };
    depends = [
    ];
}) {};
"Unix::Groups:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Unix::Groups";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Unix-Groups-0.0.4.tar.gz";
        sha256 = "1lnac4mryycngi329234idml7v2l3gh79bmrzvjmlgzaxyza044f";
    };
    depends = [
    ];
}) {};
"Map::Agnostic:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Map::Agnostic";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Map-Agnostic-0.0.2.tar.gz";
        sha256 = "0rbb6ryp87mrn6ss76j5p0w94nm7gxhsgmap0rywdpdrqq4yk4jz";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Agnostic"
    ];
}) {};
"FindBin::libs:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin::libs";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-libs-0.1.2.tar.gz";
        sha256 = "1sg7w0b6nkcr7pg5sr0r7yh697xlckk0i5qfi68c490jbzhbcly4";
    };
    depends = [
        perl6-on-nix.libraries."FileSystem::Parent"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.7.tar.gz";
        sha256 = "022anrlq5d663iy5cbk9sjls5hp4x09mk6yfjlc3nv1k1dzsnv93";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"CCLog:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CCLog";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CC/CCWORLD/Perl6/CCLog-0.0.5.tar.gz";
        sha256 = "05qb76waqi8j6bf0c2f5dqlngda0d5pi5kbmr1ppp4d4iqf27w9f";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"LibCurl:ver<0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibCurl";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibCurl-0.6.tar.gz";
        sha256 = "1rn1mk11pici5qxabqsa7yh6ix3vk6hkayblgz040pnlzfk56fkn";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"US-ASCII:ver<0.6.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "US-ASCII";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RO/RONALDWS/Perl6/US-ASCII-0.6.6.tar.gz";
        sha256 = "14fhqhmlbkdmcwsw5dpqcglcimrdkwfglvy1iy4k47m9kmvy421k";
    };
    depends = [
    ];
}) {};
"Random::Choice:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Random::Choice";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Random-Choice-0.0.6.tar.gz";
        sha256 = "0512y3ks0fjp849dy0bk9qp8pxygja6ynd32ajb5f1363rx4qn1r";
    };
    depends = [
    ];
}) {};
"Time::gmtime:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Time::gmtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Time-gmtime-0.0.4.tar.gz";
        sha256 = "0m67bhnd5yh51ffa418v0c12cihirai9fcbh1vkxql8712d1n2dm";
    };
    depends = [
        perl6-on-nix.libraries."P5localtime"
    ];
}) {};
"EventSource::Server:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "EventSource::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/EventSource-Server-0.0.4.tar.gz";
        sha256 = "0c8m35wg0fbx05h5ikbyc0b38ayy1aza6j3c8rp6zrszqbmb5i9b";
    };
    depends = [
    ];
}) {};
"AWS::Session:ver<0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AWS::Session";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/AWS-Session-0.5.tar.gz";
        sha256 = "1hrkyi1q0nc7ljpsacn6sng8896nlh2ha2lnvfiq0lcdhhnxink6";
    };
    depends = [
        perl6-on-nix.libraries."Config::INI"
        perl6-on-nix.libraries."DateTime::Format::W3CDTF"
    ];
}) {};
"Async::Workers:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Async::Workers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.3.tar.gz";
        sha256 = "1avf3gwdg1iazgg31dia15b0lh05xpwrc9zfd2511avsmrw7vjhl";
    };
    depends = [
        perl6-on-nix.libraries."AttrX::Mooish"
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.2.tar.gz";
        sha256 = "1lbpw8lllrs4s91jkr0xycv7qrpydxxf5y32znbmhzj0v5vyhb7w";
    };
    depends = [
    ];
}) {};
"Cro::TLS:ver<0.7.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::TLS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-tls-0.7.1.tar.gz";
        sha256 = "134xrl3bvj46pv84ccjqm2b79zwxb54wbhyw6g6qw7k0jh9rlxcs";
    };
    depends = [
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
    ];
}) {};
"MPD::Client:ver<0.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MPD::Client";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/MPD-Client-0.1.3.tar.gz";
        sha256 = "0s8af1mw6j7j617nv130d59ryhbbil6w966knc97xjw5izp91v7b";
    };
    depends = [
    ];
}) {};
"CamelPub:ver<0.2.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CamelPub";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DO/DONPDONP/Perl6/CamelPub-0.2.6.tar.gz";
        sha256 = "0jxlhygspwpi1qqvc7mfgzqnwwwawbq9hxzkz6x66qpz7vh92qh2";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."HTML::Parser::XML"
    ];
}) {};
"VCard:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "VCard";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Contacts-0.0.1.tar.gz";
        sha256 = "0s62zwzz7cvrivaxqv17ja3nk2bhn48vln5hsqa91qir2bxcisf3";
    };
    depends = [
    ];
}) {};
"Sparky::Plugin::Notify::Email:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky::Plugin::Notify::Email";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparky-Plugin-Notify-Email-0.0.1.tar.gz";
        sha256 = "0dc5vl4xfq1kw5x1j0i1m7mmvqqk8mm0rv01bp4iladbay1j85i2";
    };
    depends = [
        perl6-on-nix.libraries."Sparky"
    ];
}) {};
"DB::SQLite:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::SQLite";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-SQLite-0.1.tar.gz";
        sha256 = "1whgdxw7qqfzy1khvz5s1y9pclp6f40x1jlnb41g12j2dcv53gq3";
    };
    depends = [
        perl6-on-nix.libraries."DB"
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Cro::OpenAPI::RoutesFromDefinition:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::OpenAPI::RoutesFromDefinition";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Cro-OpenAPI-RoutesFromDefinition-1.0.1.tar.gz";
        sha256 = "07zlb84qx7g9sl87s9pqrapa8ch81nrmzbhci39gbw74cbdrlgcj";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."OpenAPI::Model"
        perl6-on-nix.libraries."OpenAPI::Schema::Validate"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"P5fc:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5fc";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5fc-0.0.5.tar.gz";
        sha256 = "0gci49npyihvljz1waz1ls6kq1cmpw5359kdfvdkyq9lakxwvx4q";
    };
    depends = [
    ];
}) {};
"Concurrent::Stack:ver<1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Concurrent::Stack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Concurrent-Stack-1.0.tar.gz";
        sha256 = "042i6hirr0y9w8cw9lsjvmyqr8yx2f2ryp9b0i8bf6kccdidradz";
    };
    depends = [
    ];
}) {};
"Sparrowform:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.1.tar.gz";
        sha256 = "1w29p44s9642z2b0khn6zzbh0cncrq5s2d8ap78s7rf2bv5d180s";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"OEIS:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OEIS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TO/TOBS/Perl6/OEIS-1.0.0.tar.gz";
        sha256 = "13irwaj78ay728wz8mkl0ynsz49nf0yl4yg4qbn7va3mik0bqsw4";
    };
    depends = [
        perl6-on-nix.libraries."WWW"
    ];
}) {};
"FindBin:ver<0.4.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-0.4.2.tar.gz";
        sha256 = "1fn2l8bdrv04nfrl38sz7ixzfbvn5jdhnvqp9bs9y2aq46gj10sv";
    };
    depends = [
    ];
}) {};
"Constants::Sys::Socket:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Constants::Sys::Socket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Constants-Sys-Socket-0.0.1.tar.gz";
        sha256 = "1ymg1gh55ii8lmid102plkfwvlyiknrza077hwpwr1ajfck899h6";
    };
    depends = [
    ];
}) {};
"Sys::Hostname:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sys::Hostname";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sys-Hostname-0.0.7.tar.gz";
        sha256 = "1zs211pybd6n06j2jrl4pcqjqkym0aw7f4c49fy04hndh75803w4";
    };
    depends = [
    ];
}) {};
"Dist::Helper:ver<1.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-1.0.0.tar.gz";
        sha256 = "1lq7wyq03ciwawrwv5q99xc56qwjck45z6sd1z6n50bz2ig19cpb";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Hash::Merge"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Font::FreeType:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Font::FreeType";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/Font-FreeType-0.2.0.tar.gz";
        sha256 = "1vyd6aay9jvddf3jvcbkl8mm9x8ypdg1cdyr38h120nhsvd4lkdv";
    };
    depends = [
    ];
}) {};
"Monitor::Monit:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Monitor::Monit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Monitor-Monit-0.0.2.tar.gz";
        sha256 = "193pfhgwg9d9nmwp54ym1gmpis7zpzc8v1f9vbzf70qgiqwzfk4l";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."URI::Template"
        perl6-on-nix.libraries."XML::Class"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-0.0.1.tar.gz";
        sha256 = "05kvc7pcm927ldl7ygp47m91jxbyd9vpzv28my0gw33psn70hq35";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Sparrowdo::VSTS::YAML::MsBuild:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::MsBuild";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-MsBuild-0.0.1.tar.gz";
        sha256 = "1qp75h6qpvf9ks6zi9r5wii61m2w9qxf6awzhmkizky1b9awnx6g";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Sparrowform:ver<0.0.14>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.14.tar.gz";
        sha256 = "0w3kbd4qwwfah5ydi3kdga6vqlz6ylg7nbx8h17fjlxh6a6qgf0v";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
    ];
}) {};
"String::Fold:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "String::Fold";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/String-Fold-0.1.1.tar.gz";
        sha256 = "1qy47k6jqhr7799xwzrgdbymidzj441n6lqj32caqxld8ryxgppd";
    };
    depends = [
    ];
}) {};
"ANTLR4::Grammar:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.0.1.tar.gz";
        sha256 = "1fvn20sdk5rg8yxjxr7gsl5crhh5982wa0v4p3871a3ffzk16pj2";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"IO::Glob:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Glob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/IO-Glob-0.8.0.tar.gz";
        sha256 = "0s8d4zi0rlwpza8pywz9fqxc1vghi3b6wsmvxp4ggj020d75yxx6";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Gnome::Gdk3:ver<0.14.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gdk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gdk3-0.14.8.tar.gz";
        sha256 = "0q44fcbpvf48kr93wx5kfxpnh3ly3ngrp1hzrs70s11h7swr0dls";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
    ];
}) {};
"P5getnetbyname:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getnetbyname";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getnetbyname-0.0.3.tar.gz";
        sha256 = "18apy05j824v3czs6xcd8vh6msyj2sjzpg7zrls2jhicm07fjga4";
    };
    depends = [
    ];
}) {};
"App::Platform:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Platform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAJI/Perl6/App-Platform-0.3.tar.gz";
        sha256 = "1mzdl4sqb92cnm345jbcbavm067kh8hs2fyy3qav7jmyl6155lv5";
    };
    depends = [
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."CommandLine::Usage"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"SDL2:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SDL2";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/SDL2-0.0.1.tar.gz";
        sha256 = "13d026fqvbv05a5dnb59ii5v2wgzp4f5a6a49xqldpw3ndnvs67s";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.4.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.6.tar.gz";
        sha256 = "02vy1aw8bgsznfiifpdl2axvy1xgna45893cjrqcrvqi66illfxg";
    };
    depends = [
    ];
}) {};
"Pod::Load:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.0.3.tar.gz";
        sha256 = "17rqy4l225ssqrmv2yzblm1m9hiqrnahnmb8i2a44l5pbvlr2cn1";
    };
    depends = [
    ];
}) {};
"Array::Sparse:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Sparse";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Sparse-0.0.3.tar.gz";
        sha256 = "15p6llw9976aiqxnmyf4js9y3b7l4gildg28zhjdx53dwbfyxvf7";
    };
    depends = [
        perl6-on-nix.libraries."Array::Agnostic"
    ];
}) {};
"App::Perl6LangServer:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Perl6LangServer";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/App-Perl6LangServer-0.2.0.tar.gz";
        sha256 = "0hdghaqhh8fgnd61243gkhqg0jn02hlm1k39yfjapvyxbfiwplka";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."p6doc"
    ];
}) {};
"Random::Choice:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Random::Choice";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Random-Choice-0.0.1.tar.gz";
        sha256 = "1ghwmfsc31k3jp1z3vda2ki02ri8x4w16ydx23fxbg0w1j3cajri";
    };
    depends = [
    ];
}) {};
"Tuple:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tuple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Tuple-0.0.4.tar.gz";
        sha256 = "0wc0h4dxghykw53f76f9ii3d8j9q5nq4zsfif0a904n61ik3npw0";
    };
    depends = [
    ];
}) {};
"String::Fold:ver<0.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "String::Fold";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/String-Fold-0.1.2.tar.gz";
        sha256 = "0y2mgr7sh6pys5bpsq0k0im9jhl732sbvgaan70nkjyjhhfd8x2s";
    };
    depends = [
    ];
}) {};
"Dist::Helper:ver<0.19.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-0.19.2.tar.gz";
        sha256 = "1wik5zfvwkhx971csnp581s79j652lpvzi4cskzy608dymdhwcsl";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."SemVer"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Dist::Helper:ver<0.19.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Dist::Helper";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Dist-Helper-0.19.1.tar.gz";
        sha256 = "0a9rj1gsxxkrhjprrydsxv8qqj089kmj024agsazhwccqdyn889j";
    };
    depends = [
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."File::Which"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."MIME::Base64"
        perl6-on-nix.libraries."SemVer"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Inline::Perl5:ver<0.36>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline::Perl5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Inline-Perl5-0.36.tar.gz";
        sha256 = "0dcdwannc0v89qw6whfrsm6hd98dbf0l2w9snl642lyf5lia38g7";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"Terminal::Getpass:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Getpass";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Terminal-Getpass-0.0.4.tar.gz";
        sha256 = "1z69q3jdwgzf5nbq3jvav5q2ajjmiv6xxl9vsz2cpd8jqs7mrys3";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
    ];
}) {};
"JSON::Fast:ver<0.9.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.5.tar.gz";
        sha256 = "1labk2b2sr9r4n9bs67ic2kzzm16410vwdq72c4nmw5lzfqiqaky";
    };
    depends = [
    ];
}) {};
"JSON::Path:ver<1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.3.tar.gz";
        sha256 = "13zixdbm2f2yj7017wnq3z1rlcvwfjwxq4g5d5jr0byacwsq6dj3";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Doublephone:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Doublephone";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Doublephone-0.0.5.tar.gz";
        sha256 = "0mcnffb453x1iww3k1cb168a5shi3cn2kij78b0cxjmldhq339k0";
    };
    depends = [
        perl6-on-nix.libraries."LibraryMake"
    ];
}) {};
"ANTLR4::Grammar:ver<0.2.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.2.2.tar.gz";
        sha256 = "0nhkl04dp3csjsazv8gb393kcylc8qqdsyv61248ymcndjmy7vm3";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Semaphore::ReadersWriters:ver<0.2.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Semaphore::ReadersWriters";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/semaphore-readerswriters-0.2.6.tar.gz";
        sha256 = "1br4nmha9jz4rn083g5x1d5pirjs0h3jzc24c6hvkwh02gp2126b";
    };
    depends = [
    ];
}) {};
"IRC::Client::Plugin::UrlTitle:ver<1.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IRC::Client::Plugin::UrlTitle";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/IRC-Client-Plugin-UrlTitle-1.1.2.tar.gz";
        sha256 = "0zs8wdp1niwac6nqchd2wczb98p98sbniq12f3wdhxxziqdp22rj";
    };
    depends = [
        perl6-on-nix.libraries."HTML::Entity"
        perl6-on-nix.libraries."HTML::Parser::XML"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."IO::Socket::SSL"
        perl6-on-nix.libraries."IRC::Client"
        perl6-on-nix.libraries."IRC::TextColor"
        perl6-on-nix.libraries."URL::Find"
    ];
}) {};
"HTTP::Headers:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Headers";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/HTTP-Headers-0.1.tar.gz";
        sha256 = "1s018af8924r8bnbbmwpyx6sxjxw3x2m8nb6k0l26mry2hdqkg49";
    };
    depends = [
    ];
}) {};
"Lingua::Lipogram:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lingua::Lipogram";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FI/FISCHER/Perl6/Lingua-Lipogram-0.1.0.tar.gz";
        sha256 = "0kg6ng2vxwjgw570840bnkprmscr9likyb5vvlvf1fp12iymmjz0";
    };
    depends = [
        perl6-on-nix.libraries."Pod::To::Text"
    ];
}) {};
"Algorithm::SetUnion:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::SetUnion";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-SetUnion-0.0.1.tar.gz";
        sha256 = "0q84cwdnfpkq33q4gk5ljyrnk7kw05rkcmkf07wp0chv4wb61991";
    };
    depends = [
    ];
}) {};
"Red:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Red";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FC/FCO/Perl6/Red-0.0.3.tar.gz";
        sha256 = "0w7ni368725vdr8arysb40mmi35bsgjqj45va4rvhj4f1qa42xc5";
    };
    depends = [
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."DB::Pg"
        perl6-on-nix.libraries."UUID"
    ];
}) {};
"Getopt::Long:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Getopt::Long";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/Getopt-Long-0.1.0.tar.gz";
        sha256 = "1hr72fk53da9cshhl6f6x5rc069rl55s2qvqcrkikwapg1iqx3kd";
    };
    depends = [
    ];
}) {};
"SemiXML:ver<v.0.48.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SemiXML";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Semi-xml-0.48.1.tar.gz";
        sha256 = "0j6fvv6c1ap6x2fcd5vchdh7lj4sv470930gmvabqdvixslibdcb";
    };
    depends = [
        perl6-on-nix.libraries."Config::TOML"
        perl6-on-nix.libraries."Config::DataLang::Refine"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Color"
        perl6-on-nix.libraries."XML"
        perl6-on-nix.libraries."XML::XPath"
    ];
}) {};
"CamelPub:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "CamelPub";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/D/DO/DONPDONP/Perl6/CamelPub-0.2.0.tar.gz";
        sha256 = "1a59ga31qqvp2f61z37ckq2zwwgiv8dw41b3dkab3a0gwd68vncf";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."URI"
        perl6-on-nix.libraries."DBIish"
    ];
}) {};
"XML::Actions:ver<0.3.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "XML::Actions";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/XML-Actions-0.3.2.tar.gz";
        sha256 = "1najkaajck8dvq5m1yfq7zpas0kkbdm5bz2hak1mv83vj8q8f344";
    };
    depends = [
        perl6-on-nix.libraries."XML"
    ];
}) {};
"FindBin:ver<0.4.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-0.4.1.tar.gz";
        sha256 = "0xm26a69layjm92gbad97g0qwsjwh10bqpnn41qhd92mia6nmavy";
    };
    depends = [
    ];
}) {};
"TAP:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "TAP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.5.tar.gz";
        sha256 = "1h1pjny7hrkzj9k9zvnczvzqdpfm4kx8f77ia23fz76mh6lnxs0y";
    };
    depends = [
    ];
}) {};
"MeCab:ver<0.0.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MeCab";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/MeCab-0.0.12.tar.gz";
        sha256 = "0q4z4d98wprkrsgl13sf1idma4nid3nc5ssfq2g76jv0pk7jnh2g";
    };
    depends = [
    ];
}) {};
"Template::Anti:ver<0.4.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Template::Anti";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Template-Anti-0.4.3.tar.gz";
        sha256 = "03p7jjpcvjac8yzsbwy7xqvkhjyshhbm9h7x1nvk1sgjylkv1i32";
    };
    depends = [
        perl6-on-nix.libraries."DOM::Tiny"
    ];
}) {};
"Template::Anti:ver<0.5.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Template::Anti";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Template-Anti-0.5.2.tar.gz";
        sha256 = "0l78f14vx7jiwi4i9q78v2c4b68vkqaki9qv1zf9sn4pagxp2s38";
    };
    depends = [
        perl6-on-nix.libraries."DOM::Tiny"
    ];
}) {};
"Sparrowform:ver<0.0.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.12.tar.gz";
        sha256 = "006db598114din7k96iwjxskxgn7r9msaqjxqvnchygslf38ki6q";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Algorithm::GooglePolylineEncoding:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::GooglePolylineEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Algorithm-GooglePolylineEncoding-0.0.4.tar.gz";
        sha256 = "0zzzwjlvyb17qkrb5s0bplrsyks1bc9nlvyiin109viznqzvcrm7";
    };
    depends = [
    ];
}) {};
"DB::Pg:ver<0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB::Pg";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-Pg-0.5.tar.gz";
        sha256 = "05mvahw3xcq0k7n0irw2yhnqyx9ldb3087lhdspn3jvpvrvhqsgn";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
        perl6-on-nix.libraries."LibUUID"
        perl6-on-nix.libraries."epoll"
    ];
}) {};
"Test::HTTP::Server:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.2.0.tar.gz";
        sha256 = "1fg0w7z7qirk24hzj2mwdrhcnrxn7qwca5h75zdz6sx0ykgaz5ff";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::UserAgent"
    ];
}) {};
"Trait::Env:ver<0.5.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.5.2.tar.gz";
        sha256 = "1yv48vki3l8d511b1bnw6q8fwgd3ng18y8r613ja2683lz417njc";
    };
    depends = [
    ];
}) {};
"JSON::Hjson:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Hjson";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AK/AKIYM/Perl6/JSON-Hjson-0.0.1.tar.gz";
        sha256 = "0j28kw4yrlflqypf7bxnag4c082b0qzb4391qkdgj5s9m0389ima";
    };
    depends = [
    ];
}) {};
"GDBM:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "GDBM";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/GDBM-0.0.4.tar.gz";
        sha256 = "0jcpj2y6m4qd58dik5xdhixi6a8434xqwzb8y5akwdsphy3ds46d";
    };
    depends = [
    ];
}) {};
"Log::Timeline:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Log::Timeline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/Log-Timeline-0.2.tar.gz";
        sha256 = "1v2qw8saq2qdd9f1agi19hyn9c7jlpjn8fmp9v4pbvwyv5d9nssc";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Date::Names:ver<2.0.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Date-Names-Perl6-2.0.0.tar.gz";
        sha256 = "0av5xacqm07qlxd46dmsb0ad9790d6bpzw60028xvrsf2d2lbvv2";
    };
    depends = [
    ];
}) {};
"Trait::Env:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.2.0.tar.gz";
        sha256 = "10mgciynnnc0xikn43wykh0whk6yy1r50lqq25d47na2hck4hhai";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.3.tar.gz";
        sha256 = "0d02dzphi7k5rzh8xbhjpl2b6gcmsz4sh780cxcs2in5mgd9vrwl";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Lumberjack::Dispatcher::Syslog:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lumberjack::Dispatcher::Syslog";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Lumberjack-Dispatcher-Syslog-0.0.3.tar.gz";
        sha256 = "1d7hppb4szxb92aw01krhwpafpiivhhngdq0cynpnwicdxi64c0h";
    };
    depends = [
        perl6-on-nix.libraries."Lumberjack"
        perl6-on-nix.libraries."Log::Syslog::Native"
    ];
}) {};
"IP::Addr:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IP::Addr";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/IP-Addr-v0.0.2.tar.gz";
        sha256 = "1m06ajipn5p6pjrimay19acmf5yay249sbhx1pfpamk5fh17z08m";
    };
    depends = [
    ];
}) {};
"Red:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Red";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FC/FCO/Perl6/Red-0.0.1.tar.gz";
        sha256 = "0qw54x54p5819d4n2g2jdpjsy11r82x480hgiz2vxvgid6sk18hj";
    };
    depends = [
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."DB::Pg"
    ];
}) {};
"Desktop::Notify::Progress:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Desktop::Notify::Progress";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Desktop-Notify-Progress-0.0.1.tar.gz";
        sha256 = "0libx136nccx7j6g5mpcmw1kgsimhmh7vjpxmrgrqssalrbkgl29";
    };
    depends = [
        perl6-on-nix.libraries."Desktop::Notify"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.5.tar.gz";
        sha256 = "1vrwpxxpji7g681y8f14k3agj7gd4ixg4hg47gnbpzp3704nwcbp";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Text::BorderedBlock:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::BorderedBlock";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Text-BorderedBlock-0.1.0.tar.gz";
        sha256 = "1swh5zy9d3xxr0shwp7gqii64gw5f9vnhjlcx2zmza76si0v2lq4";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Sparky:ver<0.0.22>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparky";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparky-0.0.22.tar.gz";
        sha256 = "0x77m6xb9jqhybw661wpr98kham1d4p6i94d7vm7j36cpki222k6";
    };
    depends = [
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."DBIish"
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Time::Crontab"
        perl6-on-nix.libraries."Bailador"
        perl6-on-nix.libraries."Text::Markdown"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Tomtit:ver<0.0.27>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.27.tar.gz";
        sha256 = "1chjayjh0qy7nlrhx7m1di9i3czgkinhzcfbfba50gvl8rppy98p";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Sparrowdo::Cordova::OSx::Build:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::Cordova::OSx::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.5.tar.gz";
        sha256 = "1r887aq3j39wz78kkbiqyy19b3n7vb51qqmqd60wk5vhdr9qznhn";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"ANTLR4::Grammar:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.5.0.tar.gz";
        sha256 = "0wgfrx9znm7zlgjb29c0mzc5c3q25dpl4xfiqf3syd7m8rzh8djd";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"P5getservbyname:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getservbyname";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getservbyname-0.0.3.tar.gz";
        sha256 = "0wnw2sjzw0r5ipmml2xpkgkrpy49m2gcwg68qqrfkazlqd1kswmi";
    };
    depends = [
    ];
}) {};
"Structable:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Structable";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Structable-0.0.3.tar.gz";
        sha256 = "18sk7avb33jxhzp3d5rpz35q8v3pi9rbkcy3p8givfqbc2anb3p8";
    };
    depends = [
        perl6-on-nix.libraries."Result"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.2.tar.gz";
        sha256 = "0qaxdcqgmg64an600x3abxzkxyph8wp7v0x9hcnywbcz73rj7mh5";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"P5caller:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5caller";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5caller-0.0.6.tar.gz";
        sha256 = "07pn5hg7z7zxdrfwnyzx68b5fqrihikmlk27iqpib11kdkzqly15";
    };
    depends = [
    ];
}) {};
"Tie::StdHash:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tie::StdHash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Tie-StdHash-0.0.4.tar.gz";
        sha256 = "0fb60p1nvxyqvqnqkn0s7nqjw3p90w9r0dqhb6v40fmh6wiq5v15";
    };
    depends = [
    ];
}) {};
"URL:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "URL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/URL-0.2.0.tar.gz";
        sha256 = "026nf715zrxaxinlza7890d9wr7vkw84z2pwblgz8nrn362xwnws";
    };
    depends = [
    ];
}) {};
"Object::Delayed:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Delayed";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Delayed-0.0.2.tar.gz";
        sha256 = "13c8mw4l1yjw0y9mm9kji1c2iv8dms935qcszh1qv5yx8b47hmgq";
    };
    depends = [
        perl6-on-nix.libraries."Object::Trampoline"
    ];
}) {};
"Email::Address:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Email::Address";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Email-Address-0.1.tar.gz";
        sha256 = "0xdn0s7x71nyp7pj54kwa1pz419vp6wihlvp368wj24lasramfbd";
    };
    depends = [
    ];
}) {};
"Cofra:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cofra";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Cofra-0.0.1.tar.gz";
        sha256 = "06sd49c9x5s18gsxjb0yw75f6vr77j4z6wd5vays6gigkc2qrws4";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Path::Router"
        perl6-on-nix.libraries."Smack"
    ];
}) {};
"IO::Socket::Async::SSL:ver<0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Socket::Async::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/IO-Socket-Async-SSL-0.6.tar.gz";
        sha256 = "15y1zzyaz0cg0qx9j1ylhiina1lzyq3z9pl3xnrswijflmmn8jyb";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"Sparrowdo:ver<0.0.45>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.45.tar.gz";
        sha256 = "0mlglb3lqskia88g1aaqhz7yx0b7lpvf55i29x5jljy250xvd9zf";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"AWS::Session:ver<0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AWS::Session";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/AWS-Session-0.7.tar.gz";
        sha256 = "1zzzi2pzknxg4xfyflvdjqf6wn43lk88wwi0j4nzp0sg8bwg8sy2";
    };
    depends = [
        perl6-on-nix.libraries."Config::INI"
        perl6-on-nix.libraries."DateTime::Format::W3CDTF"
    ];
}) {};
"Inline:ver<v.1.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FROGGS/Perl6/Inline-v1.2.tar.gz";
        sha256 = "155m6j719kmmnnz8n0krj1ii3agv9g32pwc1jz08q1wicjc9na81";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"App::Mi6:ver<0.1.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.1.7.tar.gz";
        sha256 = "08mfpfq9jgzkgam39dnnanqs83zw71b1yf7n6pgaq5bf6czrnf1y";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"Acme::Test::Module:ver<1.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Acme::Test::Module";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/Acme-Test-Module-1.0.4.tar.gz";
        sha256 = "0ba1zp9zfwqhnilxh11x6i5q7x5phq4h7rac4cw6whygbgp2a8f2";
    };
    depends = [
    ];
}) {};
"Temp::Path:ver<1.001007>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Temp::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/Temp-Path-1.001007.tar.gz";
        sha256 = "0cjxxsma08qdcqybcm4q42h18nxfssq061szxg1kymz18gm0yrds";
    };
    depends = [
        perl6-on-nix.libraries."Digest::SHA"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.6.tar.gz";
        sha256 = "0gkjjyal27rcyni9g6djg01nk0fjdc599pdhjbzvcrbm1kbbq9rg";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Libarchive:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Libarchive";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/Libarchive-0.1.tar.gz";
        sha256 = "14k5m179abdzyayc59q3czhsk6z1rb6z8x4ir1w6rx0j97hlyfyr";
    };
    depends = [
        perl6-on-nix.libraries."Archive::Libarchive::Raw"
        perl6-on-nix.libraries."Archive::Libarchive::Constants"
        perl6-on-nix.libraries."NativeHelpers::Callback"
        perl6-on-nix.libraries."Number::Bytes::Human"
        perl6-on-nix.libraries."BitEnum"
    ];
}) {};
"Algorithm::Evolutionary::Simple:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::Evolutionary::Simple";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Algorithm-Evolutionary-Simple-0.0.5.tar.gz";
        sha256 = "0glqsipi9z6rnbjwk8wdvsnpy3gp2lay2mwlny1rbwwm3kz20v2m";
    };
    depends = [
    ];
}) {};
"Hash::LRU:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::LRU";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-LRU-0.0.1.tar.gz";
        sha256 = "0m5m9vivpg5lkh02n5ciisz9q5hdd6hv0xmn204nfnlc34jgc3ii";
    };
    depends = [
    ];
}) {};
"P5each:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5each";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5each-0.0.5.tar.gz";
        sha256 = "1ibd48g16bvic0ysh79ld6b5rsva4qch4w50hy4m2vswgac7j8kh";
    };
    depends = [
    ];
}) {};
"JSON::Path:ver<0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/Y/YN/YNOTO/Perl6/json-path-0.1.tar.gz";
        sha256 = "1adh58jz79ckwg3ivbad0ny5rc97ydbj1j691dlknxs1372l8czq";
    };
    depends = [
    ];
}) {};
"IO::Socket::Async::SSL:ver<0.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Socket::Async::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/IO-Socket-Async-SSL-0.6.1.tar.gz";
        sha256 = "19nms055wg4lb4rkhxd47pasxxzs01s6v303mq6arj940p5z8phx";
    };
    depends = [
        perl6-on-nix.libraries."OpenSSL"
    ];
}) {};
"Color::Scheme:ver<1.001001>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Color::Scheme";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/Color-Scheme-1.001001.tar.gz";
        sha256 = "1bqfs7lh561427k0gf0gd83k6hgjgwycgx8r4ii4gr09yzjj4dd8";
    };
    depends = [
    ];
}) {};
"RPi::Device::SMBus:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "RPi::Device::SMBus";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/RPi-Device-SMBus-0.0.4.tar.gz";
        sha256 = "1pwps4j3xrgh3zv4hq75qf5qbvad6d2gfdmz9gz3p443jp8x190d";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"App::Assixt:ver<0.1.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Assixt";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-Assixt-0.1.3.tar.gz";
        sha256 = "15r7iiaw8nrpi21ffsnkrykrj4q1gsbpj8mh8xvv59416m6srlkd";
    };
    depends = [
        perl6-on-nix.libraries."Config::Parser::toml"
        perl6-on-nix.libraries."Config"
        perl6-on-nix.libraries."Dist::Helper"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"JSON::Fast:ver<0.9.15>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.15.tar.gz";
        sha256 = "0h60nrjzwi9j9sa83kkiss3ymapzb2k1rnjhbfr273wq1hn5w9js";
    };
    depends = [
    ];
}) {};
"Object::Delayed:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Object::Delayed";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Object-Delayed-0.0.6.tar.gz";
        sha256 = "1jqhhqnldm3yh2ks1zgnkwadjh11ccjhlzz8yhxk121864rrggad";
    };
    depends = [
        perl6-on-nix.libraries."Object::Trampoline"
    ];
}) {};
"HTTP::Tinyish:ver<0.1.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Tinyish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/HTTP-Tinyish-0.1.4.tar.gz";
        sha256 = "11g1vrcgnjdjhz1010hxggbgwr58sdp1w0dn0r3g26wsralma3xs";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."curl:from<bin>"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Build:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Build";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Build-0.0.2.tar.gz";
        sha256 = "0kzbh6pj2wcak7fii7gk8nzrn2zpcw47cv3j1pbs430gazsmrl60";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Sparrowform:ver<0.0.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.9.tar.gz";
        sha256 = "03g3ihycccy12wfxrgd4pzw4qnbbml8ycrd0pmkpddkg8295m661";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Font::FreeType:ver<0.1.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Font::FreeType";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/Font-FreeType-0.1.8.tar.gz";
        sha256 = "1l61n7gagmhwk159cq2ykkjrm3b142blh1ls3456ds5ylw28d3fa";
    };
    depends = [
    ];
}) {};
"OpenAPI::Model:ver<1.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OpenAPI::Model";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/OpenAPI-Model-1.0.4.tar.gz";
        sha256 = "0dcm964p6207bzv6vl9ijh52p2fcw0x03gbxhs1g09c63wsj5xjg";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Pointer"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Date::Names:ver<1.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Date::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Date-Names-Perl6-1.0.2.tar.gz";
        sha256 = "0i6sisd0p6bvcr1xpirqbb819wx49fjnbdqfkr8xma40hk8ya4ws";
    };
    depends = [
    ];
}) {};
"P5each:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5each";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5each-0.0.3.tar.gz";
        sha256 = "1n7j8dvr38azw5gb6p06cjvjjbv6m1cdkampn8026kj7wpwklyia";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.6.tar.gz";
        sha256 = "0cswlm0dpa8if3si7nr2a6i4fg1j9ifgfa9w8db7ypc8205r1aq6";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Gnome::GObject:ver<0.13.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::GObject";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gobject-0.13.11.tar.gz";
        sha256 = "0hgsyjs26jidiajyglw78nq8p6y9lpwig4x6q9mil1m2a8yyfbdj";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
    ];
}) {};
"Path::Router:ver<0.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Path::Router";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Path-Router-0.4.0.tar.gz";
        sha256 = "17486kzzfnxbj7f6c5y6phh5afbrp0kfln1zb7ncfknb33n667v3";
    };
    depends = [
        perl6-on-nix.libraries."IO::String"
        perl6-on-nix.libraries."Linenoise"
    ];
}) {};
"LogP6:ver<1.6.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LogP6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/LogP6-1.6.1.tar.gz";
        sha256 = "1d9i49n8pfhywfn2n9j2yx1y33dd6443yw879pk33zs8ng2xgvpj";
    };
    depends = [
        perl6-on-nix.libraries."UUID"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Magento:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Magento";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Magento-0.0.1.tar.gz";
        sha256 = "0iaw4j9mcpkx4ibzdcymxv52yphw227zv8j73bi9fsaqi0ziwa4x";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."HTTP::Tinyish"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Audio::Fingerprint::Chromaprint:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Audio::Fingerprint::Chromaprint";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Fingerprint-Chromaprint-0.0.2.tar.gz";
        sha256 = "1yxgjkgkqgkpndd3i90pidmsgih4pgdr67x19idw1ivy86bh7nd1";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"Sparrowform:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.3.tar.gz";
        sha256 = "0skkf3j6842djsx9yjjmcs7ll80qywqjvg9b7v57naz5r095f9na";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"Inline:ver<1.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Inline";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FROGGS/Perl6/Inline-v1.2.1.tar.gz";
        sha256 = "0100qmady1y4ihm6d7wfjv151vbbpkk92nx7ayc4v306xp928hw9";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"Chart::Gnuplot:ver<0.0.8>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Chart::Gnuplot";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Chart-Gnuplot-0.0.8.tar.gz";
        sha256 = "0z1g2jyfgca0sfya2qfqpf1lxybjm6j7786ying821h8ra09935p";
    };
    depends = [
    ];
}) {};
"Image::Libexif:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Image::Libexif";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Image-Libexif-0.1.0.tar.gz";
        sha256 = "07qvb35h82fpk6nfng9mxi4inx7sbc8cljdpj6fqngb9lh865im7";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Blob"
    ];
}) {};
"Text::Sift4:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::Sift4";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Text-Sift4-0.0.2.tar.gz";
        sha256 = "1337dpahlkmzsqnrcn1lzprnf7fwgimiwglg8ky2k9j5j3lninpi";
    };
    depends = [
    ];
}) {};
"Tinky::JSON:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tinky::JSON";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Tinky-JSON-0.0.5.tar.gz";
        sha256 = "16j9gsy4bv3akg1z7rcar5c23k49br1wf8fwqkq6as67liq9m3lb";
    };
    depends = [
        perl6-on-nix.libraries."Tinky"
        perl6-on-nix.libraries."JSON::Name"
        perl6-on-nix.libraries."JSON::Unmarshal"
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"Sparrowdo::VSTS::YAML::Update::Azure::SSL:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Update::Azure::SSL";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Update-Azure-SSL-0.0.1.tar.gz";
        sha256 = "079i4rwfi5d6w1dj8zsvjvpp0m5k8mg0hbpnq7khwvv27xxyn8l3";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Uzu:ver<0.3.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.3.3.tar.gz";
        sha256 = "1g8hxdpdy8b149gq9wam75wkdm2w000xwczmzknys00jisfp8mvg";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"LibUUID:ver<0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "LibUUID";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibUUID-0.2.tar.gz";
        sha256 = "1hcrrq83kw5paamqz4xykz48cnh178a85cf440sypaisrpf9b7md";
    };
    depends = [
        perl6-on-nix.libraries."NativeCall"
    ];
}) {};
"ENIGMA::Machine:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ENIGMA::Machine";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UZ/UZLUISF/Perl6/ENIGMA-Machine-0.0.2.tar.gz";
        sha256 = "0mzmk5s57fa2fmxjbwi0gvhxi05cj3l3dmr9adsrzc2ls8j9p0p8";
    };
    depends = [
    ];
}) {};
"SQL::NamedPlaceholder:ver<0.1.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "SQL::NamedPlaceholder";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AS/ASTJ/Perl6/SQL-NamedPlaceholder-0.1.1.tar.gz";
        sha256 = "1266g70xch9w8hgsr7hllfdvy6lg2n3s4nj52bj3viwf249q606z";
    };
    depends = [
    ];
}) {};
"MeCab:ver<0.0.13>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "MeCab";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/MeCab-0.0.13.tar.gz";
        sha256 = "1ab7byb1a41mpl2myx42da8r9pb80zncqc7y4slj313rbqinxl6q";
    };
    depends = [
    ];
}) {};
"Algorithm::LDA:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LDA";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LDA-0.0.5.tar.gz";
        sha256 = "0bh11lgq1m4g7cl3260p45mjk7cv237rj94ng6b8lxbg9wzsi108";
    };
    depends = [
    ];
}) {};
"Sparrowform:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowform-0.0.11.tar.gz";
        sha256 = "08d64nnk1qs79fw42ig8jfnckzsw5b2mqq6qgy78rx1qgnpgz2k8";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."Data::Dump"
        perl6-on-nix.libraries."Terminal::Print"
        perl6-on-nix.libraries."Terminal::ANSIColor"
    ];
}) {};
"Cro::Core:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::Core";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-core-0.8.0.tar.gz";
        sha256 = "18ncrs2qmggx2dq38fdhks57pxh94igb4y1gk28p8rb0fy9lm5xv";
    };
    depends = [
    ];
}) {};
"Test::HTTP::Server:ver<0.5.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.5.0.tar.gz";
        sha256 = "1whr7zv2gl8m5n8ppcb0w22ywpg77aqv2790mc6rnbwhdr4xrs97";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Cro::WebSocket:ver<0.7.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.7.2.tar.gz";
        sha256 = "11p75c8q7mj1kr5k9nfzxz0qm37sn01rv58qygw95l6amjnpkl34";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
    ];
}) {};
"Uzu:ver<0.3.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Uzu";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Uzu-0.3.0.tar.gz";
        sha256 = "0mmc6winpx3dg2whb55vgylfilz3vq9jri8l0d7girh53cbafdqf";
    };
    depends = [
        perl6-on-nix.libraries."File::Directory::Tree"
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Template6"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Test::Output"
        perl6-on-nix.libraries."HTTP::Server::Tiny"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"DB:ver<0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "DB";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/DB-0.3.tar.gz";
        sha256 = "08f1ylsh1nhgrl0bmxn37c6z128mwn6jqv2a5qira11cywn39x9h";
    };
    depends = [
        perl6-on-nix.libraries."Concurrent::Stack"
    ];
}) {};
"ANTLR4::Grammar:ver<0.2.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "ANTLR4::Grammar";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/ANTLR4-Grammar-0.2.1.tar.gz";
        sha256 = "0ll6pa2446df5n7xg0srw6p82a7gzsap1y92dydyfsnflqbyazi8";
    };
    depends = [
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"Time::localtime:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Time::localtime";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Time-localtime-0.0.2.tar.gz";
        sha256 = "068h3ck8an4vccmb24vvihw30p7cdq6n2h8405dw64i4r6ab4ziw";
    };
    depends = [
        perl6-on-nix.libraries."P5localtime"
    ];
}) {};
"Matrix::Bot::Plugin::AutoAcceptInvites:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Matrix::Bot::Plugin::AutoAcceptInvites";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Matrix-Bot-Plugin-AutoAcceptInvites-0.1.0.tar.gz";
        sha256 = "0380qb1nrzmh2sjs80apk5iy3k2sdp085kbb95ixbl2w0f260qlp";
    };
    depends = [
        perl6-on-nix.libraries."Matrix::Bot"
    ];
}) {};
"Method::Also:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Method::Also";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Method-Also-0.0.1.tar.gz";
        sha256 = "0iycki00srawhsjnv1bk5gyc8s9pjzldzpv34gw3dh67diqydxq3";
    };
    depends = [
    ];
}) {};
"Linux::Fuser:ver<0.0.11>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Linux::Fuser";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Linux-Fuser-0.0.11.tar.gz";
        sha256 = "1wf32jiyhv0fa80yjinj82ly91nz8gd23hdnafavdrir4ccjhai4";
    };
    depends = [
        perl6-on-nix.libraries."System::Passwd"
    ];
}) {};
"AttrX::Mooish:ver<0.2.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.6.tar.gz";
        sha256 = "1qyf5169lh6sn90zhyj45vd7ngzm8gdxb310zj7lcywjlwv8i6i1";
    };
    depends = [
    ];
}) {};
"Crypt::CAST5:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Crypt::CAST5";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Crypt-CAST5-0.1.0.tar.gz";
        sha256 = "0prddmaw6bih3p231j4kp579v3dmj1amrpcpq0652cqxbr88m5ww";
    };
    depends = [
    ];
}) {};
"App::MoarVM::ConfprogCompiler:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::MoarVM::ConfprogCompiler";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/App-MoarVM-ConfprogCompiler-0.0.5.tar.gz";
        sha256 = "1xb2z8jhxmrcw71cn1i8kv60safaarxhv4iikvdc5i2760ry5qw2";
    };
    depends = [
    ];
}) {};
"AttrX::Mooish:ver<0.4.9>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.9.tar.gz";
        sha256 = "1awqaafkpgkl25x3l0fxd73z9amjfiwp952m08znk793dgqpvplp";
    };
    depends = [
    ];
}) {};
"FindBin::libs:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "FindBin::libs";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-libs-0.2.0.tar.gz";
        sha256 = "1l9qlir2gmfas2gjdkwjnywsn6lxc13kj77j4nk7gzs18c0g8nd1";
    };
    depends = [
        perl6-on-nix.libraries."FileSystem::Parent"
    ];
}) {};
"Array::Circular:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Array::Circular";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Array-Circular-0.0.1.tar.gz";
        sha256 = "153qincqlqj826jcy5yafzqnx7gs52g8cszv307hrixyx9dqgq89";
    };
    depends = [
    ];
}) {};
"App::Mi6:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Mi6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.0.6.tar.gz";
        sha256 = "0ymmgzxpr0vidhwfbsy8lrrg7jachy8xwyxrw2sy21rr7q4hvr8f";
    };
    depends = [
        perl6-on-nix.libraries."File::Find"
        perl6-on-nix.libraries."JSON::Pretty"
        perl6-on-nix.libraries."Pod::To::Markdown"
        perl6-on-nix.libraries."Shell::Command"
        perl6-on-nix.libraries."CPAN::Uploader::Tiny"
    ];
}) {};
"App::Platform:ver<0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Platform";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KA/KAJI/Perl6/App-Platform-0.4.tar.gz";
        sha256 = "1rm6n8qxq0isj6hhnmfw4kcr4y0afsbm8aagf1gzd0arcp380qib";
    };
    depends = [
        perl6-on-nix.libraries."Text::Wrap"
        perl6-on-nix.libraries."YAMLish"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."CommandLine::Usage"
        perl6-on-nix.libraries."Template::Mustache"
    ];
}) {};
"Algorithm::GooglePolylineEncoding:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::GooglePolylineEncoding";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Algorithm-GooglePolylineEncoding-0.0.3.tar.gz";
        sha256 = "1accw9h0qhvy7ib58adzgi65mkyh31pjyrxcy12yrbx72qm22f2k";
    };
    depends = [
    ];
}) {};
"P5hex:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5hex";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5hex-0.0.5.tar.gz";
        sha256 = "0zsapggfsaaja23ijlw3hl4wxqvhn0z2bcr6a7q1k1ng2q4yr7xc";
    };
    depends = [
    ];
}) {};
"Number::More:ver<0.2.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Number::More";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Number-More-Perl6-0.2.0.tar.gz";
        sha256 = "1cfy32qfd5z08h8bc911ddhwrwhkk2mzk0k5cyd3n892cbfj24lh";
    };
    depends = [
    ];
}) {};
"IoC:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IoC";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/U/UF/UFOBAT/Perl6/IoC-0.0.4.tar.gz";
        sha256 = "0cwq9cp06n13czfz640gp6i98mpb54sjibmdzgf455dr1znxp8v6";
    };
    depends = [
    ];
}) {};
"HTTP::Server::Tiny:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTTP::Server::Tiny";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TO/TOKUHIROM/Perl6/HTTP-Server-Tiny-0.0.1.tar.gz";
        sha256 = "0vzrng20jhxpxri0jraan3m68s1cpgkb1hp6hvwi0iyzdhzi2cj7";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Parser"
        perl6-on-nix.libraries."HTTP::Status"
        perl6-on-nix.libraries."IO::Blob"
    ];
}) {};
"Hash::MultiValue:ver<0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Hash::MultiValue";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Hash-MultiValue-0.6.tar.gz";
        sha256 = "0353v3bzyxgyggwmkjnfb8y2yvnmc6v74qic3i5zzvs1zj9y4xb9";
    };
    depends = [
    ];
}) {};
"Graphics::TinyTIFF:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Graphics::TinyTIFF";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Graphics-TinyTIFF-0.0.6.tar.gz";
        sha256 = "0gds884pimiv12h4d95zw1xkh56pgcgvx34b0i55zzpwjdm309pn";
    };
    depends = [
    ];
}) {};
"Gnome::Gtk3:ver<0.17.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.6.tar.gz";
        sha256 = "0sxvb1wjh87x5wzrm5z5r4vhs6pd8d8kmy6cn76dy006cmibglqq";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"P5getnetbyname:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5getnetbyname";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5getnetbyname-0.0.4.tar.gz";
        sha256 = "1p65k81wmnbk582zfkd84pyyzbk5a9jr6vmkvry6xqrrrryz2jpv";
    };
    depends = [
    ];
}) {};
"License::SPDX:ver<3.4.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "License::SPDX";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/License-SPDX-3.4.0.tar.gz";
        sha256 = "0v8hr700s4lmyrkngyy33k9xxa72papl16x6l8b52x13ywyyjmdy";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Class"
    ];
}) {};
"PDF::Class:ver<0.3.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "PDF::Class";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-Class-0.3.6.tar.gz";
        sha256 = "16c4rxn4smxaz7kyddwqhb59i8850fi84p75fzcpy9bli1asnjzn";
    };
    depends = [
        perl6-on-nix.libraries."PDF"
        perl6-on-nix.libraries."PDF::Grammar"
        perl6-on-nix.libraries."PDF::Content"
    ];
}) {};
"Smack:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Smack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Smack-0.1.0.tar.gz";
        sha256 = "03s3fwdb508h3ws6diasfx6dl6nibqc0gydjzkdjm6wp677kiac2";
    };
    depends = [
        perl6-on-nix.libraries."Apache::LogFormat::Compiler"
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Digest::MD5"
        perl6-on-nix.libraries."Hash::MultiValue"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."HTTP::Easy"
        perl6-on-nix.libraries."HTTP::Headers"
        perl6-on-nix.libraries."HTTP::Supply"
        perl6-on-nix.libraries."HTTP::Status"
    ];
}) {};
"Test::HTTP::Server:ver<0.3.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Test::HTTP::Server";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Test-HTTP-Server-0.3.2.tar.gz";
        sha256 = "1942ygpj8251rnfsk5zblzk6aqqdd34i70mq2x400laa5yhalg02";
    };
    depends = [
        perl6-on-nix.libraries."HTTP::Server::Async"
        perl6-on-nix.libraries."Test::Util::ServerPort"
        perl6-on-nix.libraries."File::Temp"
        perl6-on-nix.libraries."HTTP::UserAgent"
        perl6-on-nix.libraries."YAMLish"
    ];
}) {};
"Term::Form:ver<1.2.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Term::Form";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Form-p6-1.2.5.tar.gz";
        sha256 = "18fds2nb7z3gs3zh9ymkcxsnqhxvaz0w2dkdm75i5hj2vilfz4aj";
    };
    depends = [
        perl6-on-nix.libraries."Term::termios"
        perl6-on-nix.libraries."Term::Choose"
    ];
}) {};
"AttrX::Mooish:ver<0.4.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.4.12.tar.gz";
        sha256 = "0malx3iwmcl96nh8wma2182gfd3wq66czyswzzrfcq0rzck5zz50";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.12>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.12.tar.gz";
        sha256 = "0jvy02lprsabjl4acvb9n7gsbphvqzf5awig83lb68mm7fw5js6x";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Pod::Load:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Pod::Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Pod-Load-0.0.1.tar.gz";
        sha256 = "187jdls3qzsbjg6kymwa52zxddmk9vs9zw360zs1b7cb3pi3cyhl";
    };
    depends = [
    ];
}) {};
"Sparrowdo::VSTS::YAML::Cordova:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo::VSTS::YAML::Cordova";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-VSTS-YAML-Cordova-0.0.1.tar.gz";
        sha256 = "0dfx86w62wz29vf25xqjabsm0x0kg7bypgvwqjfsyj8wmsck39l3";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
    ];
}) {};
"Text::Sift4:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Text::Sift4";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Text-Sift4-0.0.6.tar.gz";
        sha256 = "19f9b2y7zzy21j5k8aibhxwg94jm41q72w9igvyi1hg7p64l6yrm";
    };
    depends = [
    ];
}) {};
"JSON::Path:ver<1.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Path";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/JSON-Path-1.4.tar.gz";
        sha256 = "0igk4326s8ir7gdqa04fn0vvr0v279wk54xqni1a1np2rwarvv4b";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"HTML::Canvas:ver<0.0.6>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "HTML::Canvas";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/HTML-Canvas-0.0.6.tar.gz";
        sha256 = "069iksyndvf96x19s4w26h171fmgb1spjkqxyp3kkikqqyb4lyxj";
    };
    depends = [
        perl6-on-nix.libraries."Cairo"
        perl6-on-nix.libraries."Color"
        perl6-on-nix.libraries."CSS::Properties"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Base64::Native"
        perl6-on-nix.libraries."Font::FreeType"
    ];
}) {};
"Sparrowdo:ver<0.0.43>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Sparrowdo";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.0.43.tar.gz";
        sha256 = "162rsm6k8nf21g3a8j3zrc2021sdjhs3phhr8g0cqf8bscnya156";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."JSON::Tiny"
        perl6-on-nix.libraries."Config::Simple"
        perl6-on-nix.libraries."Data::Dump"
    ];
}) {};
"App::Uni:ver<1.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::Uni";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CO/COKE/Perl6/App-Uni-1.0.1.tar.gz";
        sha256 = "18cx5ja27agwndssv5h8ybpfswsgm8ar2zbxr7ix2jz9dx5jpaj6";
    };
    depends = [
    ];
}) {};
"App::AizuOnlineJudge:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::AizuOnlineJudge";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/App-AizuOnlineJudge-0.0.2.tar.gz";
        sha256 = "1lp2fd6s2h5nbwdvr3dsi4m8hhph7kkasn4gwln3aghcmnk61k30";
    };
    depends = [
        perl6-on-nix.libraries."cro"
        perl6-on-nix.libraries."Terminal::Getpass"
    ];
}) {};
"Trait::Env:ver<0.3.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.3.1.tar.gz";
        sha256 = "0nr20xjg7k62gvjb5cr4c2nz81lf5y4w86d1znzw9h24980m0pwr";
    };
    depends = [
    ];
}) {};
"Tomtit:ver<0.0.20>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.20.tar.gz";
        sha256 = "1l3v4i8r0z035s0vaip7hyl522nlynf1pmlfi3c4vj2v0d0fnwsx";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"AttrX::Mooish:ver<0.2.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "AttrX::Mooish";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/AttrX-Mooish-v0.2.7.tar.gz";
        sha256 = "0md2ywcywg6a840bmxar7b9k18svr9dw0z4hj2vj7mxqc8wlm67w";
    };
    depends = [
    ];
}) {};
"Algorithm::LBFGS:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Algorithm::LBFGS";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-LBFGS-0.0.4.tar.gz";
        sha256 = "0qrbw106m735q4ii9f6y74l738frgawhak711ykp1f9d834vknx4";
    };
    depends = [
        perl6-on-nix.libraries."NativeHelpers::Array"
    ];
}) {};
"P5ucfirst:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5ucfirst";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5ucfirst-0.0.4.tar.gz";
        sha256 = "1rmc5whcfmjjg0lmrwxmrccd1rmq4wll4qicm4nswgcn6rspj9ng";
    };
    depends = [
        perl6-on-nix.libraries."P5lcfirst"
    ];
}) {};
"Libui:ver<0.0.2>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Libui";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/G/GA/GARLANDG/Perl6/Libui-0.0.2.tar.gz";
        sha256 = "1fh88nhv4lgpkha2fnl59qwacdxc1g4vha89hlaz4sssdpq9mmpp";
    };
    depends = [
        perl6-on-nix.libraries."Color"
    ];
}) {};
"Color::Names:ver<1.001003>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Color::Names";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HO/HOLLI/Perl6/Color-Names-1.001003.tar.gz";
        sha256 = "0y8948671x3qwkmvmi56szfgvrw6a0m3mmgdi9sbccr1vfjwxmml";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Tomtit:ver<0.0.23>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tomtit";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Tomtit-0.0.23.tar.gz";
        sha256 = "1fr6bkbh0vcl65l9nq0lysv9ixax63pslmzgjyhqk5l1hpkdn6ns";
    };
    depends = [
        perl6-on-nix.libraries."Sparrowdo"
        perl6-on-nix.libraries."File::Directory::Tree"
    ];
}) {};
"Lumberjack:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Lumberjack";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Lumberjack-0.0.7.tar.gz";
        sha256 = "0w4xc6nqsl02jsiliagmwgklvl1l4r505afc11yqlcrh9f9y6nzs";
    };
    depends = [
        perl6-on-nix.libraries."DateTime::Format"
        perl6-on-nix.libraries."Staticish"
    ];
}) {};
"Gnome::Gtk3:ver<0.17.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Gnome::Gtk3";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-gtk3-0.17.3.tar.gz";
        sha256 = "1fhg0wfqb6ys9bgfhphf427rpbfnwk9xqdfynkpxss8yp6pb7jhz";
    };
    depends = [
        perl6-on-nix.libraries."Gnome::N"
        perl6-on-nix.libraries."Gnome::Glib"
        perl6-on-nix.libraries."Gnome::GObject"
        perl6-on-nix.libraries."Gnome::Gdk3"
    ];
}) {};
"Cro::WebSocket:ver<0.7.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::WebSocket";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-websocket-0.7.5.tar.gz";
        sha256 = "08qf35ybbpp0cnhhv4wwi71p4kj4cv21h4gy793ymf6wv59d6ny4";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."Digest::SHA1::Native"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"Proc::InvokeEditor:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Proc::InvokeEditor";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Proc-InvokeEditor-0.0.4.tar.gz";
        sha256 = "1shhsg1nyhaclis7dl1mb4d7mbhssykxbc5iql7rdqra2cb14k91";
    };
    depends = [
        perl6-on-nix.libraries."File::Temp"
    ];
}) {};
"Tinky::Hash:ver<0.4.2.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tinky::Hash";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/tinky-hash-0.4.2.tar.gz";
        sha256 = "1izsnwny68v3jz1ajgd435f90kn99whwd5b8xprl90mqymj2lhy4";
    };
    depends = [
        perl6-on-nix.libraries."Tinky"
    ];
}) {};
"Oddmuse6:ver<0.0.4>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Oddmuse6";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCHROEDER/Perl6/Oddmuse-0.0.4.tar.gz";
        sha256 = "1km3b7gl4gm04bfbj44l78ln4ybvqhngqxnadr86lcvm8a52gvxf";
    };
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."Text::Markdown"
        perl6-on-nix.libraries."Template::Mustache"
        perl6-on-nix.libraries."Algorithm::Diff"
        perl6-on-nix.libraries."HTML::Escape"
        perl6-on-nix.libraries."URI::Encode"
    ];
}) {};
"Range::SetOps:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Range::SetOps";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Range-SetOps-0.0.1.tar.gz";
        sha256 = "1nccm6rh383k5g416c5fdgd94wlil8yd9yrrbzzakk9za4zkgx0q";
    };
    depends = [
    ];
}) {};
"Trait::Env:ver<0.1.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Trait::Env";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Trait-Env-0.1.0.tar.gz";
        sha256 = "15r4za6z3z9dnrd1p5iafw3pjzi313875vw8iwczw2nk5vbf92i4";
    };
    depends = [
    ];
}) {};
"Config:ver<1.3.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Config";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Config-1.3.5.tar.gz";
        sha256 = "0nlbnhnwc9gh3wnbmcph0yqnz95m7sgkxra6i03z8z583scb2lf8";
    };
    depends = [
        perl6-on-nix.libraries."Hash::Merge:api<1>"
    ];
}) {};
"IO::Glob:ver<0.7.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "IO::Glob";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/IO-Glob-0.7.0.tar.gz";
        sha256 = "1nkz6978nlgswzjdj0p391qsx69rgxdk60pisvzmpkkd1x8w8wd2";
    };
    depends = [
        perl6-on-nix.libraries."Test"
        perl6-on-nix.libraries."Test::META"
    ];
}) {};
"App::CPAN:ver<0.0.1>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "App::CPAN";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-CPAN-0.0.1.tar.gz";
        sha256 = "0qw7g8da9qxssffzpx4709j2q8cw335zwy088j3ml7gk490k7bq5";
    };
    depends = [
        perl6-on-nix.libraries."XML"
    ];
}) {};
"Perl6::Ecosystem:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Perl6::Ecosystem";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/Perl6-Ecosystem-0.0.3.tar.gz";
        sha256 = "16w1lhkwljzv6fcssk0snc5hc0lmxqq5j7m070wwqlzg8kinj93s";
    };
    depends = [
        perl6-on-nix.libraries."JSON::Fast"
    ];
}) {};
"JSON::Fast:ver<0.9.14>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "JSON::Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.9.14.tar.gz";
        sha256 = "1hsvx91s6h3ywramv25ibafyz9i46cj1ygrzikv4gzizkfkam166";
    };
    depends = [
    ];
}) {};
"Terminal::Table:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Terminal::Table";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/Terminal-Table-0.0.7.tar.gz";
        sha256 = "1mm5s83m5pwrp633h17vjh032m5zl0mh85kr9126hjsqff3jdy3l";
    };
    depends = [
        perl6-on-nix.libraries."Terminal::ANSIColor"
        perl6-on-nix.libraries."Terminal::WCWidth"
        perl6-on-nix.libraries."Text::Tabs"
    ];
}) {};
"OO::Plugin:ver<0.0.5>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "OO::Plugin";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/OO-Plugin-v0.0.5.tar.gz";
        sha256 = "19wsy97s18al313q428qmaqwxhb1ikajqgmxlg649xdk47ssdbl2";
    };
    depends = [
        perl6-on-nix.libraries."WhereList"
        perl6-on-nix.libraries."File::Find"
    ];
}) {};
"Tinky:ver<0.0.7>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Tinky";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Tinky-0.0.7.tar.gz";
        sha256 = "1gmmqk82hs5fndkz5dpqnm3x1c2594cysd2wb9nkdgba677i8a0q";
    };
    depends = [
    ];
}) {};
"P5uc:ver<0.0.3>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "P5uc";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5uc-0.0.3.tar.gz";
        sha256 = "0x09g9mqqfz6cr04lbmf2fjncqfknzps5lpghfx9vrhkx4q42fh2";
    };
    depends = [
        perl6-on-nix.libraries."P5lc"
    ];
}) {};
"Cro::HTTP:ver<0.8.0>" = callPackage (# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
{
    name = "Cro::HTTP";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JN/JNTHN/Perl6/cro-http-0.8.0.tar.gz";
        sha256 = "1l6a19lpkdq8pizb2sdyq7h8kam6ihvim533q5x81wv3jpqydmvh";
    };
    depends = [
        perl6-on-nix.libraries."IO::Socket::Async::SSL"
        perl6-on-nix.libraries."OO::Monitors"
        perl6-on-nix.libraries."IO::Path::ChildSecure"
        perl6-on-nix.libraries."Base64"
        perl6-on-nix.libraries."HTTP::HPACK"
        perl6-on-nix.libraries."Cro::Core"
        perl6-on-nix.libraries."Cro::TLS"
        perl6-on-nix.libraries."JSON::Fast"
        perl6-on-nix.libraries."Crypt::Random"
        perl6-on-nix.libraries."JSON::JWT"
        perl6-on-nix.libraries."DateTime::Parse"
    ];
}) {};
    "P5__DATA__" = perl6-on-nix.libraries."P5__DATA__:ver<0.0.1>";
    "Test::Performance" = perl6-on-nix.libraries."Test::Performance:ver<0.2.1>";
    "Acme::Cow" = perl6-on-nix.libraries."Acme::Cow:ver<0.0.4>";
    "Future" = perl6-on-nix.libraries."Future:ver<0.1>";
    "Geo::Ellipsoid" = perl6-on-nix.libraries."Geo::Ellipsoid:ver<1.0.0>";
    "Object::Permission::Group" = perl6-on-nix.libraries."Object::Permission::Group:ver<0.0.3>";
    "Number::More" = perl6-on-nix.libraries."Number::More:ver<0.2.0>";
    "Algorithm::Heap::Binary" = perl6-on-nix.libraries."Algorithm::Heap::Binary:ver<0.0.1>";
    "Cro::WebApp" = perl6-on-nix.libraries."Cro::WebApp:ver<0.8.1>";
    "P5seek" = perl6-on-nix.libraries."P5seek:ver<0.0.2>";
    "Algorithm::LDA" = perl6-on-nix.libraries."Algorithm::LDA:ver<0.0.9>";
    "Distribution::Builder::MakeFromJSON" = perl6-on-nix.libraries."Distribution::Builder::MakeFromJSON:ver<0.4>";
    "FastCGI::NativeCall::PSGI" = perl6-on-nix.libraries."FastCGI::NativeCall::PSGI:ver<0.0.4>";
    "RPi::ButtonWatcher" = perl6-on-nix.libraries."RPi::ButtonWatcher:ver<0.0.1>";
    "Sparky::Plugin::Hello" = perl6-on-nix.libraries."Sparky::Plugin::Hello:ver<0.0.2>";
    "Tie::Hash" = perl6-on-nix.libraries."Tie::Hash:ver<0.0.4>";
    "Pg::Notify" = perl6-on-nix.libraries."Pg::Notify:ver<0.0.3>";
    "Sparrowdo" = perl6-on-nix.libraries."Sparrowdo:ver<0.1.1>";
    "PKCS5" = perl6-on-nix.libraries."PKCS5:ver<v.0.1.6.2>";
    "Cro::HTTP::Test" = perl6-on-nix.libraries."Cro::HTTP::Test:ver<0.8.0>";
    "Sub::Memoized" = perl6-on-nix.libraries."Sub::Memoized:ver<0.0.3>";
    "Monitor::Monit" = perl6-on-nix.libraries."Monitor::Monit:ver<0.0.3>";
    "NativeHelpers::Callback" = perl6-on-nix.libraries."NativeHelpers::Callback:ver<0.1>";
    "Net::BGP" = perl6-on-nix.libraries."Net::BGP:ver<0.1.2>";
    "Object::Permission" = perl6-on-nix.libraries."Object::Permission:ver<0.0.3>";
    "Data::Selector" = perl6-on-nix.libraries."Data::Selector:ver<v.1.02>";
    "CroX::HTTP::FallbackPassthru" = perl6-on-nix.libraries."CroX::HTTP::FallbackPassthru:ver<0.1>";
    "Sparrowdo::Prometheus" = perl6-on-nix.libraries."Sparrowdo::Prometheus:ver<0.0.1>";
    "IO::Socket::Async::SSL" = perl6-on-nix.libraries."IO::Socket::Async::SSL:ver<0.7.4>";
    "Test::SourceFiles" = perl6-on-nix.libraries."Test::SourceFiles:ver<0.0.1>";
    "Grammar::PrettyErrors" = perl6-on-nix.libraries."Grammar::PrettyErrors:ver<0.0.3>";
    "Acme::Don't" = perl6-on-nix.libraries."Acme::Don't:ver<0.0.2>";
    "Cofra" = perl6-on-nix.libraries."Cofra:ver<0.1.1>";
    "Stream::Buffered" = perl6-on-nix.libraries."Stream::Buffered:ver<0.0.1>";
    "Gnome::N" = perl6-on-nix.libraries."Gnome::N:ver<0.13.5>";
    "IRC::Client::Plugin::Ignore" = perl6-on-nix.libraries."IRC::Client::Plugin::Ignore:ver<0.1.0>";
    "Config" = perl6-on-nix.libraries."Config:ver<2.1.0>";
    "Adverb::Eject" = perl6-on-nix.libraries."Adverb::Eject:ver<0.0.1>";
    "Algorithm::NaiveBayes" = perl6-on-nix.libraries."Algorithm::NaiveBayes:ver<0.0.3>";
    "Oyatul" = perl6-on-nix.libraries."Oyatul:ver<0.0.6>";
    "UEncoding" = perl6-on-nix.libraries."UEncoding:ver<0.1.0>";
    "TCP::LowLevel" = perl6-on-nix.libraries."TCP::LowLevel:ver<0.0.2>";
    "Acme::Cow6" = perl6-on-nix.libraries."Acme::Cow6:ver<0.0.1>";
    "Tika" = perl6-on-nix.libraries."Tika:ver<0.1.0>";
    "Log::Minimal" = perl6-on-nix.libraries."Log::Minimal:ver<0.0.1>";
    "Desktop::Notify" = perl6-on-nix.libraries."Desktop::Notify:ver<0.3.2>";
    "RDF::Turtle" = perl6-on-nix.libraries."RDF::Turtle:ver<0.0.3>";
    "Geo::Coordinates::UTM" = perl6-on-nix.libraries."Geo::Coordinates::UTM:ver<0.9.0>";
    "DBIx::NamedQueries" = perl6-on-nix.libraries."DBIx::NamedQueries:ver<0.0.3>";
    "Tomtit" = perl6-on-nix.libraries."Tomtit:ver<0.1.0>";
    "Pod::Render" = perl6-on-nix.libraries."Pod::Render:ver<0.8.0>";
    "Terminal::Table" = perl6-on-nix.libraries."Terminal::Table:ver<0.0.7>";
    "I18n::Simple" = perl6-on-nix.libraries."I18n::Simple:ver<0.1.2>";
    "Audio::Playlist::JSPF" = perl6-on-nix.libraries."Audio::Playlist::JSPF:ver<0.0.3>";
    "Gnome::Glib" = perl6-on-nix.libraries."Gnome::Glib:ver<0.13.3>";
    "Munge" = perl6-on-nix.libraries."Munge:ver<0.1>";
    "P5getservbyname" = perl6-on-nix.libraries."P5getservbyname:ver<0.0.4>";
    "Crypt::Libcrypt" = perl6-on-nix.libraries."Crypt::Libcrypt:ver<0.0.9>";
    "Math::Vector3D" = perl6-on-nix.libraries."Math::Vector3D:ver<0.0.1>";
    "US-ASCII" = perl6-on-nix.libraries."US-ASCII:ver<0.6.6>";
    "CompUnit::Repository::Mask" = perl6-on-nix.libraries."CompUnit::Repository::Mask:ver<0.0.1>";
    "Algorithm::GooglePolylineEncoding" = perl6-on-nix.libraries."Algorithm::GooglePolylineEncoding:ver<1.0.2>";
    "Terminal::Getpass" = perl6-on-nix.libraries."Terminal::Getpass:ver<0.0.6>";
    "Canoe" = perl6-on-nix.libraries."Canoe:ver<0.0.3>";
    "Sparrowdo::Cordova::OSx::Fortify" = perl6-on-nix.libraries."Sparrowdo::Cordova::OSx::Fortify:ver<0.0.1>";
    "Log::Syslog::Native" = perl6-on-nix.libraries."Log::Syslog::Native:ver<0.0.9>";
    "Gnome::Gtk3" = perl6-on-nix.libraries."Gnome::Gtk3:ver<0.17.9>";
    "META6" = perl6-on-nix.libraries."META6:ver<0.0.23>";
    "Audio::Icecast" = perl6-on-nix.libraries."Audio::Icecast:ver<0.0.3>";
    "IO::Path::Dirstack" = perl6-on-nix.libraries."IO::Path::Dirstack:ver<0.1.1>";
    "Net::IP" = perl6-on-nix.libraries."Net::IP:ver<1.0.0>";
    "Desktop::Notify::Progress" = perl6-on-nix.libraries."Desktop::Notify::Progress:ver<0.0.1>";
    "P5reverse" = perl6-on-nix.libraries."P5reverse:ver<0.0.5>";
    "Sparrowdo::VSTS::YAML::Update::Azure::SSL" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Update::Azure::SSL:ver<0.0.1>";
    "Method::Also" = perl6-on-nix.libraries."Method::Also:ver<0.0.2>";
    "Hastebin" = perl6-on-nix.libraries."Hastebin:ver<0.0.4>";
    "MQ::Posix" = perl6-on-nix.libraries."MQ::Posix:ver<0.0.2>";
    "Algorithm::SkewHeap" = perl6-on-nix.libraries."Algorithm::SkewHeap:ver<0.0.1>";
    "JSON::Pointer" = perl6-on-nix.libraries."JSON::Pointer:ver<1.0>";
    "Sparrowdo::Cordova::OSx::Build" = perl6-on-nix.libraries."Sparrowdo::Cordova::OSx::Build:ver<0.0.7>";
    "Acme::ಠ_ಠ" = perl6-on-nix.libraries."Acme::ಠ_ಠ:ver<0.0.1>";
    "Sparrowdo::RemoteFile" = perl6-on-nix.libraries."Sparrowdo::RemoteFile:ver<0.0.2>";
    "P6Repl::Helper" = perl6-on-nix.libraries."P6Repl::Helper:ver<0.0.3>";
    "Getopt::Advance" = perl6-on-nix.libraries."Getopt::Advance:ver<1.1.4>";
    "Decimal" = perl6-on-nix.libraries."Decimal:ver<0.3.1>";
    "P5length" = perl6-on-nix.libraries."P5length:ver<0.0.4>";
    "Algorithm::LibSVM" = perl6-on-nix.libraries."Algorithm::LibSVM:ver<0.0.4>";
    "OO::Plugin" = perl6-on-nix.libraries."OO::Plugin:ver<0.0.7>";
    "Grid" = perl6-on-nix.libraries."Grid:ver<0.0.2>";
    "File::XML::DMARC::Google" = perl6-on-nix.libraries."File::XML::DMARC::Google:ver<0.1.1>";
    "VCard" = perl6-on-nix.libraries."VCard:ver<0.0.1>";
    "Sparrowdo::VSTS::YAML::Solution" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Solution:ver<0.0.4>";
    "XML::Class" = perl6-on-nix.libraries."XML::Class:ver<0.0.7>";
    "Lumberjack::Application" = perl6-on-nix.libraries."Lumberjack::Application:ver<0.0.7>";
    "DB::Xoos" = perl6-on-nix.libraries."DB::Xoos:ver<0.0.13>";
    "App::Platform" = perl6-on-nix.libraries."App::Platform:ver<0.4.2>";
    "Verge::RPC::Client" = perl6-on-nix.libraries."Verge::RPC::Client:ver<0.0.2>";
    "Constants::Net::If" = perl6-on-nix.libraries."Constants::Net::If:ver<0.0.1>";
    "Staticish" = perl6-on-nix.libraries."Staticish:ver<0.0.7>";
    "P5math" = perl6-on-nix.libraries."P5math:ver<0.0.2>";
    "P5chdir" = perl6-on-nix.libraries."P5chdir:ver<0.0.5>";
    "Vroom::Reveal" = perl6-on-nix.libraries."Vroom::Reveal:ver<0.0.2>";
    "Date::Calendar::FrenchRevolutionary" = perl6-on-nix.libraries."Date::Calendar::FrenchRevolutionary:ver<0.0.2>";
    "Math::Factorial::Operator" = perl6-on-nix.libraries."Math::Factorial::Operator:ver<0.1.2>";
    "Text::Names" = perl6-on-nix.libraries."Text::Names:ver<0.0.2>";
    "LibUUID" = perl6-on-nix.libraries."LibUUID:ver<0.5>";
    "OpenAPI::Schema::Validate" = perl6-on-nix.libraries."OpenAPI::Schema::Validate:ver<1.0.7>";
    "XML::Actions" = perl6-on-nix.libraries."XML::Actions:ver<0.3.2>";
    "HTTP::Supply" = perl6-on-nix.libraries."HTTP::Supply:ver<0.3.5>";
    "P5pack" = perl6-on-nix.libraries."P5pack:ver<0.0.7>";
    "P5uc" = perl6-on-nix.libraries."P5uc:ver<0.0.3>";
    "Geo::Coder::OpenCage" = perl6-on-nix.libraries."Geo::Coder::OpenCage:ver<1.0>";
    "File::Metadata::Libextractor" = perl6-on-nix.libraries."File::Metadata::Libextractor:ver<0.0.2>";
    "Grammar::Common" = perl6-on-nix.libraries."Grammar::Common:ver<0.2.0>";
    "Gnome::Gdk3" = perl6-on-nix.libraries."Gnome::Gdk3:ver<0.14.9>";
    "HandleSupplier" = perl6-on-nix.libraries."HandleSupplier:ver<0.0.1>";
    "FindBin" = perl6-on-nix.libraries."FindBin:ver<0.4.3>";
    "App::Assixt" = perl6-on-nix.libraries."App::Assixt:ver<1.0.0>";
    "UNIX::Privileges" = perl6-on-nix.libraries."UNIX::Privileges:ver<0.1.2>";
    "Wikidata::API" = perl6-on-nix.libraries."Wikidata::API:ver<0.0.3>";
    "Sparrowdo::VSTS::YAML::Angular::Build" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Angular::Build:ver<0.0.6>";
    "Lumberjack::Dispatcher::Syslog" = perl6-on-nix.libraries."Lumberjack::Dispatcher::Syslog:ver<0.0.3>";
    "QM" = perl6-on-nix.libraries."QM:ver<0.0.2>";
    "IO::Glob" = perl6-on-nix.libraries."IO::Glob:ver<0.8.1>";
    "IO::Blob" = perl6-on-nix.libraries."IO::Blob:ver<0.0.1>";
    "Semaphore::ReadersWriters" = perl6-on-nix.libraries."Semaphore::ReadersWriters:ver<0.2.6.1>";
    "Color::Names" = perl6-on-nix.libraries."Color::Names:ver<1.001003>";
    "DateTime::DST" = perl6-on-nix.libraries."DateTime::DST:ver<0.3>";
    "Proc::Editor" = perl6-on-nix.libraries."Proc::Editor:ver<0.0.2>";
    "Matrix::Bot" = perl6-on-nix.libraries."Matrix::Bot:ver<0.2.0>";
    "Printing::Jdf" = perl6-on-nix.libraries."Printing::Jdf:ver<0.1.1>";
    "Sparrow6" = perl6-on-nix.libraries."Sparrow6:ver<0.0.8>";
    "DOM::Tiny" = perl6-on-nix.libraries."DOM::Tiny:ver<0.5.2>";
    "PDF::Class" = perl6-on-nix.libraries."PDF::Class:ver<0.3.7>";
    "Git::Log" = perl6-on-nix.libraries."Git::Log:ver<0.2.0>";
    "App::Game::Concentration" = perl6-on-nix.libraries."App::Game::Concentration:ver<0.0.2>";
    "Physics::Measure" = perl6-on-nix.libraries."Physics::Measure:ver<0.0.2>";
    "Object::Trampoline" = perl6-on-nix.libraries."Object::Trampoline:ver<0.0.6>";
    "Seq::PreFetch" = perl6-on-nix.libraries."Seq::PreFetch:ver<0.1.0>";
    "OEIS" = perl6-on-nix.libraries."OEIS:ver<1.0.0>";
    "WebService::Discourse" = perl6-on-nix.libraries."WebService::Discourse:ver<0.1.0>";
    "JSON::Hjson" = perl6-on-nix.libraries."JSON::Hjson:ver<0.0.1>";
    "P5ucfirst" = perl6-on-nix.libraries."P5ucfirst:ver<0.0.4>";
    "PDF::ISO_32000" = perl6-on-nix.libraries."PDF::ISO_32000:ver<0.0.6>";
    "SQL::NamedPlaceholder" = perl6-on-nix.libraries."SQL::NamedPlaceholder:ver<0.1.1>";
    "Test::Script::Output" = perl6-on-nix.libraries."Test::Script::Output:ver<0.0.4>";
    "Device::Velleman::K8055" = perl6-on-nix.libraries."Device::Velleman::K8055:ver<0.0.3>";
    "Async::Workers" = perl6-on-nix.libraries."Async::Workers:ver<0.0.8>";
    "Array::Agnostic" = perl6-on-nix.libraries."Array::Agnostic:ver<0.0.6>";
    "App::MoarVM::ConfprogCompiler" = perl6-on-nix.libraries."App::MoarVM::ConfprogCompiler:ver<0.0.8>";
    "P5-X" = perl6-on-nix.libraries."P5-X:ver<0.0.2>";
    "List::AllUtils" = perl6-on-nix.libraries."List::AllUtils:ver<0.0.4>";
    "Red" = perl6-on-nix.libraries."Red:ver<0.0.3>";
    "HTTP::Headers" = perl6-on-nix.libraries."HTTP::Headers:ver<0.4.0>";
    "Sparky" = perl6-on-nix.libraries."Sparky:ver<0.0.24>";
    "Graphics::TinyTIFF" = perl6-on-nix.libraries."Graphics::TinyTIFF:ver<0.0.6>";
    "Podviewer" = perl6-on-nix.libraries."Podviewer:ver<0.0.2>";
    "Sparrowdo::VSTS::YAML::Build::Assembly::Patch" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Build::Assembly::Patch:ver<1.0.0>";
    "Text::CSV" = perl6-on-nix.libraries."Text::CSV:ver<0.008>";
    "App::ModuleSnap" = perl6-on-nix.libraries."App::ModuleSnap:ver<0.0.11>";
    "GraphQL" = perl6-on-nix.libraries."GraphQL:ver<0.6.1>";
    "Math::Polygons" = perl6-on-nix.libraries."Math::Polygons:ver<0.0.4>";
    "AttrX::Mooish" = perl6-on-nix.libraries."AttrX::Mooish:ver<0.6.2>";
    "Sparrowdo::VSTS::YAML::Artifact" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Artifact:ver<0.0.1>";
    "Ranker" = perl6-on-nix.libraries."Ranker:ver<0.0.2>";
    "Audio::Silan" = perl6-on-nix.libraries."Audio::Silan:ver<0.0.7>";
    "Color::Named" = perl6-on-nix.libraries."Color::Named:ver<1.001002>";
    "Date::Names" = perl6-on-nix.libraries."Date::Names:ver<2.0.2>";
    "FINALIZER" = perl6-on-nix.libraries."FINALIZER:ver<0.0.5>";
    "Audio::Fingerprint::Chromaprint" = perl6-on-nix.libraries."Audio::Fingerprint::Chromaprint:ver<0.0.2>";
    "Path::Through" = perl6-on-nix.libraries."Path::Through:ver<0.0.1>";
    "AWS::Session" = perl6-on-nix.libraries."AWS::Session:ver<0.8.0>";
    "License::SPDX" = perl6-on-nix.libraries."License::SPDX:ver<3.6.0>";
    "ProcStats" = perl6-on-nix.libraries."ProcStats:ver<0.2.1>";
    "Util::Bitfield" = perl6-on-nix.libraries."Util::Bitfield:ver<0.0.4>";
    "WebService::AWS::S3" = perl6-on-nix.libraries."WebService::AWS::S3:ver<0.0.2>";
    "Algorithm::Manacher" = perl6-on-nix.libraries."Algorithm::Manacher:ver<0.0.1>";
    "LogP6-Writer-Journald" = perl6-on-nix.libraries."LogP6-Writer-Journald:ver<1.3.1>";
    "P5ref" = perl6-on-nix.libraries."P5ref:ver<0.0.4>";
    "P5rindex" = perl6-on-nix.libraries."P5rindex:ver<0.0.3>";
    "App::Mi6" = perl6-on-nix.libraries."App::Mi6:ver<0.2.6>";
    "Sparrowdo::VSTS::YAML::Nuget" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Nuget:ver<0.0.2>";
    "I18N::LangTags" = perl6-on-nix.libraries."I18N::LangTags:ver<0.1.0>";
    "Tie::StdArray" = perl6-on-nix.libraries."Tie::StdArray:ver<0.0.3>";
    "P5push" = perl6-on-nix.libraries."P5push:ver<0.0.4>";
    "AccessorFacade" = perl6-on-nix.libraries."AccessorFacade:ver<0.0.9>";
    "IP::Addr" = perl6-on-nix.libraries."IP::Addr:ver<0.0.2>";
    "Sparrowdo::VSTS::YAML::MsBuild" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::MsBuild:ver<0.0.2>";
    "Libarchive" = perl6-on-nix.libraries."Libarchive:ver<0.1>";
    "Hash::LRU" = perl6-on-nix.libraries."Hash::LRU:ver<0.0.1>";
    "Math::FFT::Libfftw3" = perl6-on-nix.libraries."Math::FFT::Libfftw3:ver<0.1.2>";
    "P5fc" = perl6-on-nix.libraries."P5fc:ver<0.0.5>";
    "Rdf" = perl6-on-nix.libraries."Rdf:ver<0.3.3.1>";
    "Test::Color" = perl6-on-nix.libraries."Test::Color:ver<1.001002>";
    "Concurrent::Queue" = perl6-on-nix.libraries."Concurrent::Queue:ver<1.1>";
    "Concurrent::Stack" = perl6-on-nix.libraries."Concurrent::Stack:ver<1.2>";
    "JSON::Tiny" = perl6-on-nix.libraries."JSON::Tiny:ver<1.0>";
    "Sparrowform" = perl6-on-nix.libraries."Sparrowform:ver<0.0.15>";
    "TAP" = perl6-on-nix.libraries."TAP:ver<0.0.9>";
    "Auth::SCRAM" = perl6-on-nix.libraries."Auth::SCRAM:ver<0.4.7.1>";
    "Perl6::Ecosystem" = perl6-on-nix.libraries."Perl6::Ecosystem:ver<0.0.3>";
    "Archive::Libarchive" = perl6-on-nix.libraries."Archive::Libarchive:ver<0.0.13>";
    "Cro::OpenAPI::RoutesFromDefinition" = perl6-on-nix.libraries."Cro::OpenAPI::RoutesFromDefinition:ver<1.0.1>";
    "Map::Ordered" = perl6-on-nix.libraries."Map::Ordered:ver<0.0.2>";
    "Time::localtime" = perl6-on-nix.libraries."Time::localtime:ver<0.0.3>";
    "Hash::Restricted" = perl6-on-nix.libraries."Hash::Restricted:ver<0.0.5>";
    "P5sleep" = perl6-on-nix.libraries."P5sleep:ver<0.0.7>";
    "Sub::Util" = perl6-on-nix.libraries."Sub::Util:ver<0.0.3>";
    "Algorithm::Evolutionary::Simple" = perl6-on-nix.libraries."Algorithm::Evolutionary::Simple:ver<0.0.8>";
    "Net::servent" = perl6-on-nix.libraries."Net::servent:ver<0.0.1>";
    "Color::Scheme" = perl6-on-nix.libraries."Color::Scheme:ver<1.001001>";
    "RPi::Device::PiGlow" = perl6-on-nix.libraries."RPi::Device::PiGlow:ver<0.0.3>";
    "Getopt::ForClass" = perl6-on-nix.libraries."Getopt::ForClass:ver<0.2>";
    "P5each" = perl6-on-nix.libraries."P5each:ver<0.0.5>";
    "OpenAPI::Model" = perl6-on-nix.libraries."OpenAPI::Model:ver<1.0.4>";
    "Inline" = perl6-on-nix.libraries."Inline:ver<1.2.1>";
    "Scheduler::DelayBetween" = perl6-on-nix.libraries."Scheduler::DelayBetween:ver<1.3.1>";
    "Memoize" = perl6-on-nix.libraries."Memoize:ver<0.0.4>";
    "Async::Command" = perl6-on-nix.libraries."Async::Command:ver<0.0.3>";
    "P5chr" = perl6-on-nix.libraries."P5chr:ver<0.0.5>";
    "List::MoreUtils" = perl6-on-nix.libraries."List::MoreUtils:ver<0.0.5>";
    "IP::Random" = perl6-on-nix.libraries."IP::Random:ver<0.0.10>";
    "Config::Parser::json" = perl6-on-nix.libraries."Config::Parser::json:ver<0.1.0>";
    "Version::Semantic" = perl6-on-nix.libraries."Version::Semantic:ver<0.1.0>";
    "CPAN::Uploader::Tiny" = perl6-on-nix.libraries."CPAN::Uploader::Tiny:ver<0.0.6>";
    "Archive::SimpleZip" = perl6-on-nix.libraries."Archive::SimpleZip:ver<0.2.3>";
    "P5localtime" = perl6-on-nix.libraries."P5localtime:ver<0.0.6>";
    "Pygments" = perl6-on-nix.libraries."Pygments:ver<0.0.1>";
    "HTTP::Request::Supply" = perl6-on-nix.libraries."HTTP::Request::Supply:ver<0.2.0>";
    "Ops::SI" = perl6-on-nix.libraries."Ops::SI:ver<0.1.1>";
    "Gnome::GObject" = perl6-on-nix.libraries."Gnome::GObject:ver<0.13.14>";
    "Sparky::Plugin::Notify::Telegram" = perl6-on-nix.libraries."Sparky::Plugin::Notify::Telegram:ver<0.0.2>";
    "Dist::Helper" = perl6-on-nix.libraries."Dist::Helper:ver<1.0.0>";
    "Grammar::ErrorReporting" = perl6-on-nix.libraries."Grammar::ErrorReporting:ver<0.2>";
    "Type::EnumHOW" = perl6-on-nix.libraries."Type::EnumHOW:ver<0.0.1>";
    "Seq::Bounded" = perl6-on-nix.libraries."Seq::Bounded:ver<1.0.1>";
    "Cro::RPC::JSON" = perl6-on-nix.libraries."Cro::RPC::JSON:ver<0.0.5>";
    "LibCurl" = perl6-on-nix.libraries."LibCurl:ver<0.8>";
    "App::nm2perl6" = perl6-on-nix.libraries."App::nm2perl6:ver<0.0.3>";
    "Compress::Zstd" = perl6-on-nix.libraries."Compress::Zstd:ver<0.0.1>";
    "CommonMark" = perl6-on-nix.libraries."CommonMark:ver<0.0.5>";
    "ULID" = perl6-on-nix.libraries."ULID:ver<0.1.0>";
    "Failable" = perl6-on-nix.libraries."Failable:ver<0.0.2>";
    "P5times" = perl6-on-nix.libraries."P5times:ver<0.0.6>";
    "MsgPack" = perl6-on-nix.libraries."MsgPack:ver<0.0.7>";
    "Tinky::JSON" = perl6-on-nix.libraries."Tinky::JSON:ver<0.0.5>";
    "vars" = perl6-on-nix.libraries."vars:ver<0.0.3>";
    "HTML::Canvas" = perl6-on-nix.libraries."HTML::Canvas:ver<0.0.7>";
    "Perl6::Parser" = perl6-on-nix.libraries."Perl6::Parser:ver<0.3.0>";
    "App::MPD::Notify" = perl6-on-nix.libraries."App::MPD::Notify:ver<0.1.0>";
    "Audio::Liquidsoap" = perl6-on-nix.libraries."Audio::Liquidsoap:ver<0.0.7>";
    "Text::BorderedBlock" = perl6-on-nix.libraries."Text::BorderedBlock:ver<0.1.0>";
    "HTTP::Server::Tiny" = perl6-on-nix.libraries."HTTP::Server::Tiny:ver<0.0.1>";
    "IRC::Client::Plugin::Github" = perl6-on-nix.libraries."IRC::Client::Plugin::Github:ver<0.1.5>";
    "HTML::Lazy" = perl6-on-nix.libraries."HTML::Lazy:ver<0.0.1>";
    "Perl6::Tidy" = perl6-on-nix.libraries."Perl6::Tidy:ver<0.0.7>";
    "Chart::Gnuplot" = perl6-on-nix.libraries."Chart::Gnuplot:ver<0.0.11>";
    "DirHandle" = perl6-on-nix.libraries."DirHandle:ver<0.0.2>";
    "Terminal::Spinners" = perl6-on-nix.libraries."Terminal::Spinners:ver<1.3.0>";
    "Time::Repeat" = perl6-on-nix.libraries."Time::Repeat:ver<0.0.1>";
    "Libclang" = perl6-on-nix.libraries."Libclang:ver<0.2.0>";
    "Hash::Timeout" = perl6-on-nix.libraries."Hash::Timeout:ver<0.0.1>";
    "P5ord" = perl6-on-nix.libraries."P5ord:ver<0.0.5>";
    "Term::Choose" = perl6-on-nix.libraries."Term::Choose:ver<1.5.9>";
    "JSON::Name" = perl6-on-nix.libraries."JSON::Name:ver<0.0.4>";
    "CucumisSextus" = perl6-on-nix.libraries."CucumisSextus:ver<0.1.1>";
    "WriteOnceHash" = perl6-on-nix.libraries."WriteOnceHash:ver<0.0.3>";
    "Pod::To::Man" = perl6-on-nix.libraries."Pod::To::Man:ver<0.1.0>";
    "P5shift" = perl6-on-nix.libraries."P5shift:ver<0.0.4>";
    "DB" = perl6-on-nix.libraries."DB:ver<0.4>";
    "JSON::Class" = perl6-on-nix.libraries."JSON::Class:ver<0.0.13>";
    "P5getgrnam" = perl6-on-nix.libraries."P5getgrnam:ver<0.0.6>";
    "Audio::Sndfile" = perl6-on-nix.libraries."Audio::Sndfile:ver<0.0.13>";
    "Concurrent::Trie" = perl6-on-nix.libraries."Concurrent::Trie:ver<1.1>";
    "XDG::BaseDirectory" = perl6-on-nix.libraries."XDG::BaseDirectory:ver<0.0.11>";
    "Hash::Util" = perl6-on-nix.libraries."Hash::Util:ver<0.0.1>";
    "Slang::Predicate" = perl6-on-nix.libraries."Slang::Predicate:ver<0.0.1>";
    "ANTLR4::Grammar" = perl6-on-nix.libraries."ANTLR4::Grammar:ver<0.6.2>";
    "Template::Anti" = perl6-on-nix.libraries."Template::Anti:ver<0.5.2>";
    "InterceptAllMethods" = perl6-on-nix.libraries."InterceptAllMethods:ver<0.0.1>";
    "Time::gmtime" = perl6-on-nix.libraries."Time::gmtime:ver<0.0.4>";
    "Acme::Polyglot::Levenshtein::Damerau" = perl6-on-nix.libraries."Acme::Polyglot::Levenshtein::Damerau:ver<0.1>";
    "DB::Pg" = perl6-on-nix.libraries."DB::Pg:ver<0.6>";
    "Math::Model" = perl6-on-nix.libraries."Math::Model:ver<0.3>";
    "Proc::InvokeEditor" = perl6-on-nix.libraries."Proc::InvokeEditor:ver<0.0.6>";
    "TimeUnit" = perl6-on-nix.libraries."TimeUnit:ver<0.1.2>";
    "Hash-with" = perl6-on-nix.libraries."Hash-with:ver<0.0.2>";
    "Temp::Path" = perl6-on-nix.libraries."Temp::Path:ver<1.001007>";
    "BitEnum" = perl6-on-nix.libraries."BitEnum:ver<0.1>";
    "Audio::Libshout" = perl6-on-nix.libraries."Audio::Libshout:ver<0.0.11>";
    "P5oct" = perl6-on-nix.libraries."P5oct:ver<0.0.4>";
    "Object::Container" = perl6-on-nix.libraries."Object::Container:ver<0.0.2>";
    "Trait::Env" = perl6-on-nix.libraries."Trait::Env:ver<0.5.2>";
    "P5opendir" = perl6-on-nix.libraries."P5opendir:ver<0.0.4>";
    "Sys::Utmp" = perl6-on-nix.libraries."Sys::Utmp:ver<0.0.12>";
    "Timer::Breakable" = perl6-on-nix.libraries."Timer::Breakable:ver<0.1.1>";
    "Test::META" = perl6-on-nix.libraries."Test::META:ver<0.0.16>";
    "PowerNap" = perl6-on-nix.libraries."PowerNap:ver<0.0.2>";
    "ArrayHash" = perl6-on-nix.libraries."ArrayHash:ver<0.4.1>";
    "Audio::Hydrogen" = perl6-on-nix.libraries."Audio::Hydrogen:ver<0.0.4>";
    "Net::NNG" = perl6-on-nix.libraries."Net::NNG:ver<0.0.1>";
    "P5hex" = perl6-on-nix.libraries."P5hex:ver<0.0.5>";
    "Sparky::Plugin::Notify::Email" = perl6-on-nix.libraries."Sparky::Plugin::Notify::Email:ver<0.0.1>";
    "Inline::Perl5" = perl6-on-nix.libraries."Inline::Perl5:ver<0.40>";
    "P5study" = perl6-on-nix.libraries."P5study:ver<0.0.3>";
    "Cro::HTTP::Session::Red" = perl6-on-nix.libraries."Cro::HTTP::Session::Red:ver<0.0.2>";
    "POFile" = perl6-on-nix.libraries."POFile:ver<0.7.2>";
    "Tie::StdHash" = perl6-on-nix.libraries."Tie::StdHash:ver<0.0.4>";
    "Bits" = perl6-on-nix.libraries."Bits:ver<0.0.2>";
    "ModelDB" = perl6-on-nix.libraries."ModelDB:ver<0.0.3>";
    "Unicode::PRECIS" = perl6-on-nix.libraries."Unicode::PRECIS:ver<v.0.5.1.1>";
    "Amazon::DynamoDB" = perl6-on-nix.libraries."Amazon::DynamoDB:ver<0.4.0>";
    "Hash::Agnostic" = perl6-on-nix.libraries."Hash::Agnostic:ver<0.0.4>";
    "Lingua::Stopwords" = perl6-on-nix.libraries."Lingua::Stopwords:ver<0.0.3>";
    "JSON::Fast" = perl6-on-nix.libraries."JSON::Fast:ver<0.9.18>";
    "Tinky" = perl6-on-nix.libraries."Tinky:ver<0.0.8>";
    "IO::Path::Mode" = perl6-on-nix.libraries."IO::Path::Mode:ver<0.0.7>";
    "Sparrowdo::VSTS::YAML::Nuget::Build" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Nuget::Build:ver<0.0.3>";
    "Cro::WebSocket" = perl6-on-nix.libraries."Cro::WebSocket:ver<0.8.1>";
    "Getopt::Long" = perl6-on-nix.libraries."Getopt::Long:ver<0.1.2>";
    "Algorithm::MinMaxHeap" = perl6-on-nix.libraries."Algorithm::MinMaxHeap:ver<0.13.4>";
    "App::MPD::AutoQueue" = perl6-on-nix.libraries."App::MPD::AutoQueue:ver<0.1.1>";
    "Pod::To::HTMLBody" = perl6-on-nix.libraries."Pod::To::HTMLBody:ver<0.0.1>";
    "DateTime::Monotonic" = perl6-on-nix.libraries."DateTime::Monotonic:ver<0.0.4>";
    "P5getpriority" = perl6-on-nix.libraries."P5getpriority:ver<0.0.5>";
    "Reaper::Control" = perl6-on-nix.libraries."Reaper::Control:ver<0.0.2>";
    "Term::ReadKey" = perl6-on-nix.libraries."Term::ReadKey:ver<0.0.1>";
    "P5lcfirst" = perl6-on-nix.libraries."P5lcfirst:ver<0.0.7>";
    "Text::Sift4" = perl6-on-nix.libraries."Text::Sift4:ver<0.0.6>";
    "LibGit2" = perl6-on-nix.libraries."LibGit2:ver<0.2>";
    "Audio::Convert::Samplerate" = perl6-on-nix.libraries."Audio::Convert::Samplerate:ver<0.0.8>";
    "URL" = perl6-on-nix.libraries."URL:ver<0.2.0>";
    "P5reset" = perl6-on-nix.libraries."P5reset:ver<0.0.3>";
    "epoll" = perl6-on-nix.libraries."epoll:ver<0.3>";
    "Gnome::Gtk3::Glade" = perl6-on-nix.libraries."Gnome::Gtk3::Glade:ver<0.8.6>";
    "IRC::Client::Plugin::UrlTitle" = perl6-on-nix.libraries."IRC::Client::Plugin::UrlTitle:ver<1.1.3>";
    "P5caller" = perl6-on-nix.libraries."P5caller:ver<0.0.6>";
    "Constants::Netinet::In" = perl6-on-nix.libraries."Constants::Netinet::In:ver<0.0.1>";
    "Router::Boost" = perl6-on-nix.libraries."Router::Boost:ver<0.0.1>";
    "Random::Choice" = perl6-on-nix.libraries."Random::Choice:ver<0.0.6>";
    "P5substr" = perl6-on-nix.libraries."P5substr:ver<0.0.4>";
    "DB::MySQL" = perl6-on-nix.libraries."DB::MySQL:ver<0.5>";
    "Native::Exec" = perl6-on-nix.libraries."Native::Exec:ver<0.1>";
    "Acme::Test::Module" = perl6-on-nix.libraries."Acme::Test::Module:ver<1.0.4>";
    "MagickWand" = perl6-on-nix.libraries."MagickWand:ver<0.1.0>";
    "CroX::HTTP::Auth::Munge" = perl6-on-nix.libraries."CroX::HTTP::Auth::Munge:ver<0.1>";
    "Font::AFM" = perl6-on-nix.libraries."Font::AFM:ver<1.24.2>";
    "P5defined" = perl6-on-nix.libraries."P5defined:ver<0.0.2>";
    "Structable" = perl6-on-nix.libraries."Structable:ver<0.0.3>";
    "RPi::Device::ST7036" = perl6-on-nix.libraries."RPi::Device::ST7036:ver<0.0.3>";
    "Bailador::Plugin::NamedQueries" = perl6-on-nix.libraries."Bailador::Plugin::NamedQueries:ver<0.1001>";
    "HTTP::Request::FormData" = perl6-on-nix.libraries."HTTP::Request::FormData:ver<0.2>";
    "CroX::HTTP::Transform::GraphQL" = perl6-on-nix.libraries."CroX::HTTP::Transform::GraphQL:ver<0.1>";
    "P5fileno" = perl6-on-nix.libraries."P5fileno:ver<0.0.3>";
    "App::Prove6" = perl6-on-nix.libraries."App::Prove6:ver<0.0.10>";
    "ScaleVec" = perl6-on-nix.libraries."ScaleVec:ver<0.0.5>";
    "Net::LibIDN" = perl6-on-nix.libraries."Net::LibIDN:ver<0.0.2>";
    "GraphQL::Server" = perl6-on-nix.libraries."GraphQL::Server:ver<0.1>";
    "Cache::Async" = perl6-on-nix.libraries."Cache::Async:ver<0.1.6>";
    "App::Unicode::Mangle" = perl6-on-nix.libraries."App::Unicode::Mangle:ver<1.0.1>";
    "Tuple" = perl6-on-nix.libraries."Tuple:ver<0.0.5>";
    "Hash::MultiValue" = perl6-on-nix.libraries."Hash::MultiValue:ver<0.7>";
    "Test::HTTP::Server" = perl6-on-nix.libraries."Test::HTTP::Server:ver<0.5.0>";
    "Git::Blame" = perl6-on-nix.libraries."Git::Blame:ver<0.0.1>";
    "Libui" = perl6-on-nix.libraries."Libui:ver<0.0.3>";
    "CCLog" = perl6-on-nix.libraries."CCLog:ver<0.0.6>";
    "Sparrowdo::VSTS::YAML::DotNet" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::DotNet:ver<0.0.2>";
    "SQL::Lexer" = perl6-on-nix.libraries."SQL::Lexer:ver<0.2.2>";
    "User::pwent" = perl6-on-nix.libraries."User::pwent:ver<0.0.1>";
    "Net::netent" = perl6-on-nix.libraries."Net::netent:ver<0.0.2>";
    "Pod::Load" = perl6-on-nix.libraries."Pod::Load:ver<0.5.5>";
    "Template::Prometheus" = perl6-on-nix.libraries."Template::Prometheus:ver<0.1.0>";
    "BlkMeV" = perl6-on-nix.libraries."BlkMeV:ver<0.2.0>";
    "Operator::Listcat" = perl6-on-nix.libraries."Operator::Listcat:ver<1.0.0>";
    "Pod::To::Pager" = perl6-on-nix.libraries."Pod::To::Pager:ver<0.2.0>";
    "URI::FetchFile" = perl6-on-nix.libraries."URI::FetchFile:ver<0.0.3>";
    "Result" = perl6-on-nix.libraries."Result:ver<0.2.4>";
    "Unix::Groups" = perl6-on-nix.libraries."Unix::Groups:ver<0.0.4>";
    "App::Tasks" = perl6-on-nix.libraries."App::Tasks:ver<0.0.15>";
    "zef" = perl6-on-nix.libraries."zef:ver<0.1.15>";
    "Sparrowdo::VSTS::YAML::Cordova" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Cordova:ver<0.0.17>";
    "WebService::Soundcloud" = perl6-on-nix.libraries."WebService::Soundcloud:ver<0.0.7>";
    "Geo::Hash" = perl6-on-nix.libraries."Geo::Hash:ver<0.0.1>";
    "Math::RungeKutta" = perl6-on-nix.libraries."Math::RungeKutta:ver<0.1>";
    "Array::Circular" = perl6-on-nix.libraries."Array::Circular:ver<0.0.1>";
    "Sparrowdo::Azure::Web::Cert" = perl6-on-nix.libraries."Sparrowdo::Azure::Web::Cert:ver<0.0.3>";
    "Net::Telnet" = perl6-on-nix.libraries."Net::Telnet:ver<0.0.1>";
    "DB::Migration::Simple" = perl6-on-nix.libraries."DB::Migration::Simple:ver<1.0>";
    "Array::Sparse" = perl6-on-nix.libraries."Array::Sparse:ver<0.0.4>";
    "SDL2::Raw" = perl6-on-nix.libraries."SDL2::Raw:ver<0.3>";
    "Bitcoin::RPC::Client" = perl6-on-nix.libraries."Bitcoin::RPC::Client:ver<0.0.2>";
    "MongoDB" = perl6-on-nix.libraries."MongoDB:ver<0.43.8>";
    "FastCGI::NativeCall" = perl6-on-nix.libraries."FastCGI::NativeCall:ver<0.0.6>";
    "URI::Template" = perl6-on-nix.libraries."URI::Template:ver<0.0.7>";
    "HTTP::Tinyish" = perl6-on-nix.libraries."HTTP::Tinyish:ver<0.1.4>";
    "FindBin::libs" = perl6-on-nix.libraries."FindBin::libs:ver<0.2.1>";
    "Net::protoent" = perl6-on-nix.libraries."Net::protoent:ver<0.0.1>";
    "META6::To::Man" = perl6-on-nix.libraries."META6::To::Man:ver<0.2.0>";
    "App::FindSource" = perl6-on-nix.libraries."App::FindSource:ver<0.0.6>";
    "User::grent" = perl6-on-nix.libraries."User::grent:ver<0.0.1>";
    "MPD::Client" = perl6-on-nix.libraries."MPD::Client:ver<0.1.3>";
    "Hash::Merge" = perl6-on-nix.libraries."Hash::Merge:ver<1.0.0>";
    "JSON::Infer" = perl6-on-nix.libraries."JSON::Infer:ver<0.0.17>";
    "IO::Prompt" = perl6-on-nix.libraries."IO::Prompt:ver<0.0.2>";
    "Sparrowdo::VSTS::YAML::Build" = perl6-on-nix.libraries."Sparrowdo::VSTS::YAML::Build:ver<0.0.7>";
    "Email::Address" = perl6-on-nix.libraries."Email::Address:ver<0.2>";
    "Map::Agnostic" = perl6-on-nix.libraries."Map::Agnostic:ver<0.0.3>";
    "Uzu" = perl6-on-nix.libraries."Uzu:ver<0.3.4>";
    "Term::Form" = perl6-on-nix.libraries."Term::Form:ver<1.2.6>";
    "Numeric::Nearest" = perl6-on-nix.libraries."Numeric::Nearest:ver<0.5.1>";
    "Supply::Timeout" = perl6-on-nix.libraries."Supply::Timeout:ver<0.0.1>";
    "Unix::errno" = perl6-on-nix.libraries."Unix::errno:ver<0.0.2>";
    "P5quotemeta" = perl6-on-nix.libraries."P5quotemeta:ver<0.0.3>";
    "String::Fold" = perl6-on-nix.libraries."String::Fold:ver<0.1.2>";
    "Crypt::CAST5" = perl6-on-nix.libraries."Crypt::CAST5:ver<0.1.0>";
    "Acme::Insult::Lala" = perl6-on-nix.libraries."Acme::Insult::Lala:ver<0.0.4>";
    "Linux::Cpuinfo" = perl6-on-nix.libraries."Linux::Cpuinfo:ver<0.0.9>";
    "Lingua::Stem::Es" = perl6-on-nix.libraries."Lingua::Stem::Es:ver<0.0.1>";
    "JSON::Marshal" = perl6-on-nix.libraries."JSON::Marshal:ver<0.0.18>";
    "List::UtilsBy" = perl6-on-nix.libraries."List::UtilsBy:ver<0.0.4>";
    "Config::Parser::yaml" = perl6-on-nix.libraries."Config::Parser::yaml:ver<1.0.1>";
    "Config::DataLang::Refine" = perl6-on-nix.libraries."Config::DataLang::Refine:ver<0.7.3>";
    "CamelPub" = perl6-on-nix.libraries."CamelPub:ver<0.2.6>";
    "App::AizuOnlineJudge" = perl6-on-nix.libraries."App::AizuOnlineJudge:ver<0.0.2>";
    "Scalar::Util" = perl6-on-nix.libraries."Scalar::Util:ver<0.0.5>";
    "XML::XPath" = perl6-on-nix.libraries."XML::XPath:ver<0.9.3>";
    "App::CPAN" = perl6-on-nix.libraries."App::CPAN:ver<0.0.2>";
    "AccountableBagHash" = perl6-on-nix.libraries."AccountableBagHash:ver<0.0.2>";
    "Music::Engine" = perl6-on-nix.libraries."Music::Engine:ver<0.0.2>";
    "List::SomeUtils" = perl6-on-nix.libraries."List::SomeUtils:ver<0.0.5>";
    "Date::Calendar::Hebrew" = perl6-on-nix.libraries."Date::Calendar::Hebrew:ver<0.0.1>";
    "Term::TablePrint" = perl6-on-nix.libraries."Term::TablePrint:ver<1.5.0>";
    "Archive::Libarchive::Raw" = perl6-on-nix.libraries."Archive::Libarchive::Raw:ver<0.0.9>";
    "Algorithm::AhoCorasick" = perl6-on-nix.libraries."Algorithm::AhoCorasick:ver<0.0.11>";
    "Tie::Array" = perl6-on-nix.libraries."Tie::Array:ver<0.0.4>";
    "MeCab" = perl6-on-nix.libraries."MeCab:ver<0.0.13>";
    "Test::Util::ServerPort" = perl6-on-nix.libraries."Test::Util::ServerPort:ver<0.0.2>";
    "Neo4j" = perl6-on-nix.libraries."Neo4j:ver<0.1.0.1>";
    "Algorithm::HierarchicalPAM" = perl6-on-nix.libraries."Algorithm::HierarchicalPAM:ver<0.0.1>";
    "Lingua::Pangram" = perl6-on-nix.libraries."Lingua::Pangram:ver<0.1.1>";
    "P5rand" = perl6-on-nix.libraries."P5rand:ver<0.0.5>";
    "Library" = perl6-on-nix.libraries."Library:ver<0.13.4>";
    "Operator::grandpa" = perl6-on-nix.libraries."Operator::grandpa:ver<1.001001>";
    "BSON" = perl6-on-nix.libraries."BSON:ver<0.11.6>";
    "Log::Timeline" = perl6-on-nix.libraries."Log::Timeline:ver<0.3>";
    "Manifesto" = perl6-on-nix.libraries."Manifesto:ver<0.0.4>";
    "Range::SetOps" = perl6-on-nix.libraries."Range::SetOps:ver<0.0.3>";
    "P5chomp" = perl6-on-nix.libraries."P5chomp:ver<0.0.5>";
    "Doublephone" = perl6-on-nix.libraries."Doublephone:ver<0.0.5>";
    "LibraryCheck" = perl6-on-nix.libraries."LibraryCheck:ver<0.0.8>";
    "Font::FreeType" = perl6-on-nix.libraries."Font::FreeType:ver<0.2.0>";
    "Inline::Go" = perl6-on-nix.libraries."Inline::Go:ver<0.0.4>";
    "P5lc" = perl6-on-nix.libraries."P5lc:ver<0.0.6>";
    "StrictClass" = perl6-on-nix.libraries."StrictClass:ver<0.0.3>";
    "IRC::Client::Plugin::NickServ" = perl6-on-nix.libraries."IRC::Client::Plugin::NickServ:ver<0.1.1>";
    "SDL2" = perl6-on-nix.libraries."SDL2:ver<0.0.1>";
    "Readline" = perl6-on-nix.libraries."Readline:ver<0.1.5>";
    "Propius" = perl6-on-nix.libraries."Propius:ver<0.1.1>";
    "LogP6" = perl6-on-nix.libraries."LogP6:ver<1.6.1>";
    "Zodiac::Chinese" = perl6-on-nix.libraries."Zodiac::Chinese:ver<0.0.1>";
    "TAP::Harness" = perl6-on-nix.libraries."TAP::Harness:ver<0.0.4>";
    "P5index" = perl6-on-nix.libraries."P5index:ver<0.0.4>";
    "Audio::Encode::LameMP3" = perl6-on-nix.libraries."Audio::Encode::LameMP3:ver<0.0.11>";
    "App::Perl6LangServer" = perl6-on-nix.libraries."App::Perl6LangServer:ver<0.2.0>";
    "Cro::TLS" = perl6-on-nix.libraries."Cro::TLS:ver<0.8.1>";
    "File::Zip" = perl6-on-nix.libraries."File::Zip:ver<0.1.2>";
    "Lumberjack" = perl6-on-nix.libraries."Lumberjack:ver<0.0.9>";
    "Constants::Sys::Socket" = perl6-on-nix.libraries."Constants::Sys::Socket:ver<0.0.1>";
    "Math::Curves" = perl6-on-nix.libraries."Math::Curves:ver<0.0.1>";
    "Smack" = perl6-on-nix.libraries."Smack:ver<0.4.0>";
    "KHPH" = perl6-on-nix.libraries."KHPH:ver<0.0.9>";
    "Serialise::Map" = perl6-on-nix.libraries."Serialise::Map:ver<0.1.1>";
    "Attribute::Lazy" = perl6-on-nix.libraries."Attribute::Lazy:ver<0.0.4>";
    "HTTP::API::Pingdom" = perl6-on-nix.libraries."HTTP::API::Pingdom:ver<0.1.0>";
    "Test::Declare" = perl6-on-nix.libraries."Test::Declare:ver<0.0.2>";
    "PDF::Font::Loader" = perl6-on-nix.libraries."PDF::Font::Loader:ver<0.2.5>";
    "EventSource::Server" = perl6-on-nix.libraries."EventSource::Server:ver<0.0.4>";
    "EuclideanRhythm" = perl6-on-nix.libraries."EuclideanRhythm:ver<0.0.3>";
    "Image::Libexif" = perl6-on-nix.libraries."Image::Libexif:ver<0.1.0>";
    "IConv" = perl6-on-nix.libraries."IConv:ver<0.0.2>";
    "Lingua::Palindrome" = perl6-on-nix.libraries."Lingua::Palindrome:ver<0.1.0>";
    "Term::Choose::Util" = perl6-on-nix.libraries."Term::Choose::Util:ver<1.2.9>";
    "LIVR" = perl6-on-nix.libraries."LIVR:ver<2.1.0>";
    "Cro::ZeroMQ" = perl6-on-nix.libraries."Cro::ZeroMQ:ver<0.8.1>";
    "P5readlink" = perl6-on-nix.libraries."P5readlink:ver<0.0.4>";
    "JSON::Schema" = perl6-on-nix.libraries."JSON::Schema:ver<0.9>";
    "File::Stat" = perl6-on-nix.libraries."File::Stat:ver<0.0.1>";
    "Cro::H" = perl6-on-nix.libraries."Cro::H:ver<0.0.2>";
    "OAuth2::Client::Google" = perl6-on-nix.libraries."OAuth2::Client::Google:ver<0.1.1>";
    "App::Uni" = perl6-on-nix.libraries."App::Uni:ver<1.0.1>";
    "Matrix::Bot::Plugin::AutoAcceptInvites" = perl6-on-nix.libraries."Matrix::Bot::Plugin::AutoAcceptInvites:ver<0.1.0>";
    "TMap" = perl6-on-nix.libraries."TMap:ver<0.2.0>";
    "Acme::Meow" = perl6-on-nix.libraries."Acme::Meow:ver<0.1>";
    "GraphQL::Html" = perl6-on-nix.libraries."GraphQL::Html:ver<0.7.0>";
    "List::Util" = perl6-on-nix.libraries."List::Util:ver<0.0.7>";
    "Config::Parser::toml" = perl6-on-nix.libraries."Config::Parser::toml:ver<1.0.1>";
    "HTML::Canvas::To::PDF" = perl6-on-nix.libraries."HTML::Canvas::To::PDF:ver<0.0.3>";
    "Chronic" = perl6-on-nix.libraries."Chronic:ver<0.0.7>";
    "P5print" = perl6-on-nix.libraries."P5print:ver<0.0.3>";
    "Image::QRCode" = perl6-on-nix.libraries."Image::QRCode:ver<0.0.1>";
    "Net::LibIDN2" = perl6-on-nix.libraries."Net::LibIDN2:ver<0.1.0>";
    "JSON::Path" = perl6-on-nix.libraries."JSON::Path:ver<1.7>";
    "P5getprotobyname" = perl6-on-nix.libraries."P5getprotobyname:ver<0.0.3>";
    "pack6" = perl6-on-nix.libraries."pack6:ver<0.2>";
    "Game::Sudoku" = perl6-on-nix.libraries."Game::Sudoku:ver<1.1.2>";
    "Linux::Fuser" = perl6-on-nix.libraries."Linux::Fuser:ver<0.0.11>";
    "Crypt::RSA" = perl6-on-nix.libraries."Crypt::RSA:ver<0.1.0>";
    "Sys::Hostname" = perl6-on-nix.libraries."Sys::Hostname:ver<0.0.7>";
    "Env" = perl6-on-nix.libraries."Env:ver<0.0.2>";
    "Backtrace::AsHTML" = perl6-on-nix.libraries."Backtrace::AsHTML:ver<0.0.1>";
    "Tinky::Hash" = perl6-on-nix.libraries."Tinky::Hash:ver<0.4.2.7>";
    "Cro::Core" = perl6-on-nix.libraries."Cro::Core:ver<0.8.1>";
    "NativeHelpers::Array" = perl6-on-nix.libraries."NativeHelpers::Array:ver<0.0.3>";
    "P5built-ins" = perl6-on-nix.libraries."P5built-ins:ver<0.0.22>";
    "Cro::HTTP" = perl6-on-nix.libraries."Cro::HTTP:ver<0.8.1>";
    "Attribute::Predicate" = perl6-on-nix.libraries."Attribute::Predicate:ver<0.0.1>";
    "DB::SQLite" = perl6-on-nix.libraries."DB::SQLite:ver<0.3>";
    "Digest::BubbleBabble" = perl6-on-nix.libraries."Digest::BubbleBabble:ver<0.0.2>";
    "Bailador" = perl6-on-nix.libraries."Bailador:ver<0.0.18>";
    "Igo" = perl6-on-nix.libraries."Igo:ver<0.0.5>";
    "FileSystem::Parent" = perl6-on-nix.libraries."FileSystem::Parent:ver<0.3.4>";
    "Text::More" = perl6-on-nix.libraries."Text::More:ver<0.1.8>";
    "cro" = perl6-on-nix.libraries."cro:ver<0.8.1>";
    "Path::Finder" = perl6-on-nix.libraries."Path::Finder:ver<0.2.0>";
    "CheckSocket" = perl6-on-nix.libraries."CheckSocket:ver<0.0.6>";
    "P5getpwnam" = perl6-on-nix.libraries."P5getpwnam:ver<0.0.5>";
    "Algorithm::SetUnion" = perl6-on-nix.libraries."Algorithm::SetUnion:ver<0.0.1>";
    "HTML::Escape" = perl6-on-nix.libraries."HTML::Escape:ver<0.0.1>";
    "P5__FILE__" = perl6-on-nix.libraries."P5__FILE__:ver<0.0.2>";
    "Lingua::Lipogram" = perl6-on-nix.libraries."Lingua::Lipogram:ver<0.1.0>";
    "FastCGI::NativeCall::Async" = perl6-on-nix.libraries."FastCGI::NativeCall::Async:ver<0.0.2>";
    "Sys::Lastlog" = perl6-on-nix.libraries."Sys::Lastlog:ver<0.0.10>";
    "Sub::Name" = perl6-on-nix.libraries."Sub::Name:ver<0.0.6>";
    "Wkhtmltox" = perl6-on-nix.libraries."Wkhtmltox:ver<0.0.1>";
    "P5chop" = perl6-on-nix.libraries."P5chop:ver<0.0.4>";
    "Path::Router" = perl6-on-nix.libraries."Path::Router:ver<0.5.0>";
    "P5tie" = perl6-on-nix.libraries."P5tie:ver<0.0.11>";
    "Object::Delayed" = perl6-on-nix.libraries."Object::Delayed:ver<0.0.6>";
    "unprint" = perl6-on-nix.libraries."unprint:ver<0.0.2>";
    "IoC" = perl6-on-nix.libraries."IoC:ver<0.0.4>";
    "Algorithm::LBFGS" = perl6-on-nix.libraries."Algorithm::LBFGS:ver<0.0.4>";
    "Oddmuse6" = perl6-on-nix.libraries."Oddmuse6:ver<0.0.4>";
    "GDBM" = perl6-on-nix.libraries."GDBM:ver<0.0.4>";
    "MessagePack::Class" = perl6-on-nix.libraries."MessagePack::Class:ver<0.0.2>";
    "Digest::SHA256::Native" = perl6-on-nix.libraries."Digest::SHA256::Native:ver<0.03>";
    "Proc::More" = perl6-on-nix.libraries."Proc::More:ver<0.3.0>";
    "SemiXML" = perl6-on-nix.libraries."SemiXML:ver<v.0.48.1>";
    "RPi::Device::SMBus" = perl6-on-nix.libraries."RPi::Device::SMBus:ver<0.0.4>";
    "Fcntl" = perl6-on-nix.libraries."Fcntl:ver<0.0.1>";
    "ENIGMA::Machine" = perl6-on-nix.libraries."ENIGMA::Machine:ver<0.0.2>";
    "P5getnetbyname" = perl6-on-nix.libraries."P5getnetbyname:ver<0.0.4>";
    "CI::Gen" = perl6-on-nix.libraries."CI::Gen:ver<0.0.1>";
    "Magento" = perl6-on-nix.libraries."Magento:ver<0.0.2>";
}
