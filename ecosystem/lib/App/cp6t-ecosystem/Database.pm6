unit module App::cp6t-ecosystem::Database;

use fatal;

use App::cp6t-ecosystem::Nix;
use DBIish;

sub generate-database(IO() $path --> Nil)
    is export
{
    $path.unlink;

    my $*database := DBIish.connect(‘SQLite’, database => $path);
    LEAVE { $*database.dispose if $*database.defined }

    install-schema;

    for list-nix-distributions() -> $distribution {
        $*ERR.put: qq｢BUILD $distribution｣;
        my $path := try build-nix-distribution($distribution);
        with $! {
            $*ERR.put: qq｢ERROR $distribution $!｣;
        } else {
            $*ERR.put: qq｢SUCCESS $distribution @ $path｣;
            try insert-distribution($path);
            with $! {
                $*ERR.put: qq｢ERROR-INSERT $distribution $!｣;
            }
        }
    }
}

sub install-schema(--> Nil)
{
    $*database.do(q:to/SQL/);
        CREATE TABLE distributions (
            distribution    TEXT    NOT NULL,
            version         TEXT    NOT NULL,
            description     TEXT,
            license         TEXT,
            source_url      TEXT,
            PRIMARY KEY (distribution, version)
        )
        SQL

    $*database.do(q:to/SQL/);
        CREATE TABLE distribution_authors (
            distribution    TEXT    NOT NULL,
            version         TEXT    NOT NULL,
            author          TEXT    NOT NULL,
            PRIMARY KEY (distribution, version, author)
        );
        SQL

    $*database.do(q:to/SQL/);
        CREATE TABLE comp_units (
            distribution    TEXT    NOT NULL,
            version         TEXT    NOT NULL,
            comp_unit       TEXT    NOT NULL,
            documentation   TEXT    NOT NULL,
            PRIMARY KEY (distribution, version, comp_unit),
            FOREIGN KEY (distribution, version)
                REFERENCES distributions (distribution, version)
        )
        SQL

    $*database.do(q:to/SQL/);
        CREATE INDEX comp_units_name_ix
            ON comp_units (comp_unit)
        SQL
}

#| Given a Nix store path of a built derivation, insert the corresponding
#| distribution into the database.
sub insert-distribution(IO::Path:D $path --> Nil)
{
    my $distribution-path := $path.add(‘share’).add(‘DISTRIBUTION’);
    my %meta := Distribution::Path.new($distribution-path).meta;

    my Str:D $distribution := %meta<name>;
    my Str:D $version      := %meta<version>;
    my Str   $description  := %meta<description>;
    my Str   $license      := %meta<license>;
    my Str:D @authors       = |%meta<authors> // ();
    my Str   $source-url   := %meta<source-url>;

    $*database.prepare(q:to/SQL/).execute($distribution, $version, $description, $license, $source-url);
        INSERT INTO distributions (distribution, version, description, license, source_url)
        VALUES (?, ?, ?, ?, ?)
        SQL

    for @authors -> $author {
        $*database.prepare(q:to/SQL/).execute($distribution, $version, $author);
            INSERT INTO distribution_authors (distribution, version, author)
            VALUES (?, ?, ?)
            SQL
    }

    for %meta<provides>.keys -> $comp-unit {
        my $documentation := $path.add(‘share’).add(‘DOCUMENTATION’).add(“$comp-unit.html”).slurp;
        $*database.prepare(q:to/SQL/).execute($distribution, $version, $comp-unit, $documentation)
            INSERT INTO comp_units (distribution, version, comp_unit, documentation)
            VALUES (?, ?, ?, ?)
            SQL
    }
}
