# In this files you find Perl 6 Nix expressions for the modules from the Perl 6
# ecosystem list.
{perl6-on-nix}: {
    "ArrayHash" = perl6-on-nix.mkDerivation {
        # XXX: Not actually in the ecosystem, but fun to try out.
        name = "ArrayHash";
        src = fetchTarball {
            url = "https://github.com/zostay/perl6-ArrayHash/archive/v0.4.1.tar.gz";
            sha256 = "174n7vxsqcchmvjd2nhmgf33iq4b03wkwy6bh4066xnz48ai3m8m";
        };
        depends = [
        ];
        provides = {
            "ArrayHash" = "lib/ArrayHash.pm6";
        };
    };
    "Base64" = perl6-on-nix.mkDerivation {
        name = "Base64";
        src = fetchTarball {
            url = "https://github.com/ugexe/Perl6-Base64/archive/ee98cf5da9660f8d5e55c3eb5d51e37389fe4a75.tar.gz";
            sha256 = "14k1yz9dr7gd1ywhcmfzl1q7pvwamckjjafj06gazp2ip3f45vrc";
        };
        depends = [
        ];
        provides = {
            "Base64" = "lib/Base64.pm6";
        };
    };
    "Crypt::Random" = perl6-on-nix.mkDerivation {
        name = "Crypt::Random";
        src = fetchTarball {
            url = "https://github.com/skinkade/crypt-random/archive/c1bf9393ab736ac5e5de2d0c3f56078c178cc071.tar.gz";
            sha256 = "0b0xkdv714dkxqwdv3gpaps06pc42sqxhq7n638ridh2zapnf1yx";
        };
        depends = [
            perl6-on-nix.distributions."if"
        ];
        provides = {
            "Crypt::Random" = "lib/Crypt/Random.pm6";
            "Crypt::Random::Extra" = "lib/Crypt/Random/Extra.pm6";
            "Crypt::Random::Nix" = "lib/Crypt/Random/Nix.pm6";
            "Crypt::Random::Win" = "lib/Crypt/Random/Win.pm6";
        };
    };
    "DateTime::Parse" = perl6-on-nix.mkDerivation {
        name = "DateTime::Parse";
        src = fetchTarball {
            url = "https://github.com/sergot/datetime-parse/archive/acf2f4f493891d3accdc25e8209ce275899d5dd2.tar.gz";
            sha256 = "0rqxcgccq2ipyawhx2pgb8yk99zgrylg0ia7ra5p78dpsqywb30v";
        };
        depends = [
        ];
        provides = {
            "DateTime::Parse" = "lib/DateTime/Parse.pm6";
        };
    };
    "DBIish" = perl6-on-nix.mkDerivation {
        name = "DBIish";
        src = fetchTarball {
            url = "https://github.com/perl6/DBIish/archive/8d1749dd2357f2324acd9bda5d395d97a841baa4.tar.gz";
            sha256 = "1zlg3c6ql3qg54fq1hfi3i8x8y4iyfc6l20cz6vk7qadm8y7idgg";
        };
        depends = [
            perl6-on-nix.distributions."NativeHelpers::Blob"
        ];
        provides = {
            "DBIish" = "lib/DBIish.pm6";
            "DBIish::Common" = "lib/DBIish/Common.pm6";
            "DBIish::CommonTesting" = "lib/DBIish/CommonTesting.pm6";
            "DBDish" = "lib/DBDish.pm6";
            "DBDish::Connection" = "lib/DBDish/Connection.pm6";
            "DBDish::ErrorHandling" = "lib/DBDish/ErrorHandling.pm6";
            "DBDish::StatementHandle" = "lib/DBDish/StatementHandle.pm6";
            "DBDish::TestMock" = "lib/DBDish/TestMock.pm6";
            "DBDish::TestMock::StatementHandle" = "lib/DBDish/TestMock/StatementHandle.pm6";
            "DBDish::TestMock::Connection" = "lib/DBDish/TestMock/Connection.pm6";
            "DBDish::mysql" = "lib/DBDish/mysql.pm6";
            "DBDish::mysql::Connection" = "lib/DBDish/mysql/Connection.pm6";
            "DBDish::mysql::Native" = "lib/DBDish/mysql/Native.pm6";
            "DBDish::mysql::StatementHandle" = "lib/DBDish/mysql/StatementHandle.pm6";
            "DBDish::Oracle" = "lib/DBDish/Oracle.pm6";
            "DBDish::Oracle::Connection" = "lib/DBDish/Oracle/Connection.pm6";
            "DBDish::Oracle::Native" = "lib/DBDish/Oracle/Native.pm6";
            "DBDish::Oracle::StatementHandle" = "lib/DBDish/Oracle/StatementHandle.pm6";
            "DBDish::Pg" = "lib/DBDish/Pg.pm6";
            "DBDish::Pg::Connection" = "lib/DBDish/Pg/Connection.pm6";
            "DBDish::Pg::Native" = "lib/DBDish/Pg/Native.pm6";
            "DBDish::Pg::StatementHandle" = "lib/DBDish/Pg/StatementHandle.pm6";
            "DBDish::SQLite" = "lib/DBDish/SQLite.pm6";
            "DBDish::SQLite::Connection" = "lib/DBDish/SQLite/Connection.pm6";
            "DBDish::SQLite::Native" = "lib/DBDish/SQLite/Native.pm6";
            "DBDish::SQLite::StatementHandle" = "lib/DBDish/SQLite/StatementHandle.pm6";
            "NativeLibs" = "lib/NativeLibs.pm6";
        };
    };
    "Digest" = perl6-on-nix.mkDerivation {
        name = "Digest";
        src = fetchTarball {
            url = "https://github.com/grondilu/libdigest-perl6/archive/39bb469a81485ede064de7c7aa9284d1c4b327c7.tar.gz";
            sha256 = "1m434xkqhvllqgp662a621p0wl08p1cpasygzwfpvnyzqnm18r6p";
        };
        depends = [
        ];
        provides = {
            "Digest" = "lib/Digest.pm";
            "Digest::RIPEMD" = "lib/Digest/RIPEMD.pm";
            "Digest::SHA" = "lib/Digest/SHA.pm";
        };
    };
    "Digest::HMAC" = perl6-on-nix.mkDerivation {
        name = "Digest::HMAC";
        src = fetchTarball {
            url = "https://github.com/retupmoca/P6-Digest-HMAC/archive/dcc292d77c7158eb7b53d3673cbee66d8b7b4fdf.tar.gz";
            sha256 = "1dpxz370gj4cl80p4jjfl554vxfkiq8vlx2cjkvfmv86bijmm5zg";
        };
        depends = [
            perl6-on-nix.distributions."Digest"
        ];
        provides = {
            "Digest::HMAC" = "lib/Digest/HMAC.pm6";
        };
    };
    "HTTP::HPACK" = perl6-on-nix.mkDerivation {
        name = "HTTP::HPACK";
        src = fetchTarball {
            url = "https://github.com/jnthn/p6-http-hpack/archive/608a74c5f56d76891ce9c7f9422320e9fdd5b6af.tar.gz";
            sha256 = "1n6pwqw8w5jf3fidpgyrvxxhwzz12yni6iishbb5bxkxyv96g00x";
        };
        depends = [
        ];
        provides = {
            "HTTP::HPACK" = "lib/HTTP/HPACK.pm6";
        };
    };
    "if" = perl6-on-nix.mkDerivation {
        name = "if";
        src = fetchTarball {
            url = "https://github.com/FROGGS/p6-if/archive/d4ef4186a0837b405dfda652d3ed58ceecb0a082.tar.gz";
            sha256 = "0cc1wfx77q1nsbn4p4zxd8ihjspbplbsycy8kqn70is4yjsqr1c0";
        };
        depends = [
        ];
        provides = {
            "if" = "lib/if.pm";
        };
    };
    "IO::Path::ChildSecure" = perl6-on-nix.mkDerivation {
        name = "IO::Path::ChildSecure";
        src = fetchTarball {
            url = "https://github.com/perl6-community-modules/perl6-IO-Path-ChildSecure/archive/d98c6f45c8a7152e3676b0c39166a62598dbcbf4.tar.gz";
            sha256 = "11a2i6lpdkgifp89lss1gzjmkxcnarinjqxam1xwzhf24idrcdwm";
        };
        depends = [
        ];
        provides = {
            "IO::Path::ChildSecure" = "lib/IO/Path/ChildSecure.pm6";
        };
    };
    "JSON::JWT" = perl6-on-nix.mkDerivation {
        name = "JSON::JWT";
        src = fetchTarball {
            url = "https://github.com/retupmoca/P6-JSON-JWT/archive/cf0dceb420aa7b62b2ff5509acddc6f3133e82c8.tar.gz";
            sha256 = "0q65q3w89cw1j3mrxnpr1yg2mrddi8jpm27rmlfl87c1bzlkzqrl";
        };
        depends = [
            perl6-on-nix.distributions."JSON::Fast"
            perl6-on-nix.distributions."MIME::Base64"
            perl6-on-nix.distributions."OpenSSL"
            perl6-on-nix.distributions."Digest::HMAC"
        ];
        provides = {
            "JSON::JWT" = "lib/JSON/JWT.pm6";
        };
    };
    "JSON::Unmarshal" = perl6-on-nix.mkDerivation {
        name = "JSON::Unmarshal";
        src = fetchTarball {
            url = "https://github.com/tadzik/JSON-Unmarshal/archive/e1b6288c5f3165058f36c0f4e171cdf2dfd640da.tar.gz";
            sha256 = "14azsmzmwdn8k0gqcpvballharcvzylmlyrx2wmv4kpqfnz29fjc";
        };
        depends = [
            perl6-on-nix.distributions."JSON::Fast"
            perl6-on-nix.distributions."JSON::Name"
        ];
        provides = {
            "JSON::Unmarshal" = "lib/JSON/Unmarshal.pm";
        };
    };
    "MIME::Base64" = perl6-on-nix.mkDerivation {
        name = "MIME::Base64";
        src = fetchTarball {
            url = "https://github.com/perl6/Perl6-MIME-Base64/archive/v1.2.1.tar.gz";
            sha256 = "0l67m8mvz3gxml425sd1ggfnhzh4lf754k7w8fngfr453s6lsza1";
        };
        depends = [
        ];
        provides = {
            "MIME::Base64" = "lib/MIME/Base64.pm6";
            "MIME::Base64::Perl" = "lib/MIME/Base64/Perl.pm6";
        };
    };
    "NativeHelpers::Blob" = perl6-on-nix.mkDerivation {
        name = "NativeHelpers::Blob";
        src = fetchTarball {
            url = "https://github.com/salortiz/NativeHelpers-Blob/archive/b00a4899ce219dae5fe97e9e414d01dd92874f53.tar.gz";
            sha256 = "08bpc361n7xrdz59jl8nbib3n2pvgncjsz12fhkqav40dvc09kqh";
        };
        depends = [
        ];
        provides = {
        	"NativeHelpers::Blob" = "lib/NativeHelpers/Blob.pm6";
        	"NativeHelpers::CStruct" = "lib/NativeHelpers/CStruct.pm6";
        	"NativeHelpers::Pointer" = "lib/NativeHelpers/Pointer.pm6";
            "MoarVM::Guts::REPRs" = "lib/MoarVM/Guts/REPRs.pm6";
        };
    };
    "OO::Monitors" = perl6-on-nix.mkDerivation {
        name = "OO::Monitors";
        src = fetchTarball {
            url = "https://github.com/jnthn/oo-monitors/archive/6dc1a363c7859b760bf973d0ada0773cfdb14356.tar.gz";
            sha256 = "1rnw12lx12z00bff32rg5ibkc5n50cyh8788qzprlb0z6ahz1qms";
        };
        depends = [
        ];
        provides = {
            "OO::Monitors" = "lib/OO/Monitors.pm6";
        };
    };
    "OpenSSL" = perl6-on-nix.mkDerivation {
        name = "OpenSSL";
        src = fetchTarball {
            url = "https://github.com/sergot/openssl/archive/597e836c73684bb53ac5cb4511edca9b4f10ea87.tar.gz";
            sha256 = "0mw7747vsdaq34l7c002k2bb3q4bwwgwhz5ial7h1plyzr6xjkyi";
        };
        depends = [
        ];
        provides = {
            "OpenSSL" = "lib/OpenSSL.pm6";
            "OpenSSL::Bio" = "lib/OpenSSL/Bio.pm6";
            "OpenSSL::Cipher" = "lib/OpenSSL/Cipher.pm6";
            "OpenSSL::CryptTools" = "lib/OpenSSL/CryptTools.pm6";
            "OpenSSL::Digest" = "lib/OpenSSL/Digest.pm6";
            "OpenSSL::Ctx" = "lib/OpenSSL/Ctx.pm6";
            "OpenSSL::Err" = "lib/OpenSSL/Err.pm6";
            "OpenSSL::EVP" = "lib/OpenSSL/EVP.pm6";
            "OpenSSL::Method" = "lib/OpenSSL/Method.pm6";
            "OpenSSL::NativeLib" = "lib/OpenSSL/NativeLib.pm6";
            "OpenSSL::PEM" = "lib/OpenSSL/PEM.pm6";
            "OpenSSL::RSA" = "lib/OpenSSL/RSA.pm6";
            "OpenSSL::RSATools" = "lib/OpenSSL/RSATools.pm6";
            "OpenSSL::Session" = "lib/OpenSSL/Session.pm6";
            "OpenSSL::Stack" = "lib/OpenSSL/Stack.pm6";
            "OpenSSL::SSL" = "lib/OpenSSL/SSL.pm6";
            "OpenSSL::X509" = "lib/OpenSSL/X509.pm6";
            "OpenSSL::Digest::MD5" = "lib/OpenSSL/Digest/MD5.pm6";
            "OpenSSL::Version" = "lib/OpenSSL/Version.pm6";
        };
    };
    "Pod::To::HTML" = perl6-on-nix.mkDerivation {
        name = "Pod::To::HTML";
        src = fetchTarball {
            url = "https://github.com/perl6/Pod-To-HTML/archive/v0.6.0.tar.gz";
            sha256 = "0iqganz3sbv53w5pjpikadaj4dkfr6axq53bsq60zac6kgclhnha";
        };
        depends = [
            perl6-on-nix.distributions."Pod::Load"
            perl6-on-nix.distributions."Template::Mustache"
            perl6-on-nix.distributions."URI"
        ];
        provides = {
            "Pod::To::HTML" = "lib/Pod/To/HTML.pm";
        };
    };
    "Template::Mustache" = perl6-on-nix.mkDerivation {
        name = "Template::Mustache";
        src = fetchTarball {
            url = "https://github.com/softmoth/p6-Template-Mustache/archive/4f09e0a97f38fe5d8c75514ca0c858cdfb26d09b.tar.gz";
            sha256 = "14gjbslrhdfqi10fpqznqpmar5gh2wdn2yd5h1iz2mwmprasf1cc";
        };
        depends = [
        ];
        provides = {
            "Template::Mustache" = "lib/Template/Mustache.pm";
        };
    };
    "URI" = perl6-on-nix.mkDerivation {
        name = "URI";
        src = fetchTarball {
            url = "https://github.com/perl6-community-modules/uri/archive/v0.2.2.tar.gz";
            sha256 = "1ccvxd4g3wqz12wki5qjwpd7v58x8l4xqxirygmpy176zxw5v564";
        };
        depends = [
        ];
        provides = {
            "IETF::RFC_Grammar" = "lib/IETF/RFC_Grammar.pm";
            "IETF::RFC_Grammar::IPv6" = "lib/IETF/RFC_Grammar/IPv6.pm";
            "IETF::RFC_Grammar::URI" = "lib/IETF/RFC_Grammar/URI.pm";
            "URI" = "lib/URI.pm";
            "URI::Escape" = "lib/URI/Escape.pm";
            "URI::DefaultPort" = "lib/URI/DefaultPort.pm";
        };
    };
}
