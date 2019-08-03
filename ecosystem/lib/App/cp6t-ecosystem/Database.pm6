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

    for list-nix-libraries() -> $library {
        my $path := try build-nix-library($library);
        with $! {
            $*ERR.put: qq｢Cannot build $library: $!｣;
        } else {
            insert-distribution($path);
        }
    }
}

sub install-schema(--> Nil)
{
    $*database.do(q:to/SQL/);
        CREATE TABLE distributions (
            name            TEXT    NOT NULL,
            version         TEXT    NOT NULL,
            PRIMARY KEY (name, version)
        )
        SQL

    $*database.do(q:to/SQL/);
        CREATE TABLE comp_units (
            distribution    TEXT    NOT NULL,
            version         TEXT    NOT NULL,
            name            TEXT    NOT NULL,
            documentation   TEXT    NOT NULL,
            PRIMARY KEY (distribution, version, name),
            FOREIGN KEY (distribution, version)
                REFERENCES distributions (name, version)
        )
        SQL

    $*database.do(q:to/SQL/);
        CREATE INDEX comp_units_name_ix
            ON comp_units (name)
        SQL
}

#| Given a Nix store path of a built derivation, insert the corresponding
#| distribution into the database.
sub insert-distribution(IO::Path:D $path --> Nil)
{
    my $distribution-path := $path.add(‘share’).add(‘DISTRIBUTION’);
    my $distribution := Distribution::Path.new($distribution-path);
    my %meta := $distribution.meta;

    $*database.prepare(q:to/SQL/).execute(|%meta<name version>);
        INSERT INTO distributions (name, version)
        VALUES (?, ?)
        SQL

    for %meta<provides>.keys -> $comp-unit {
        my $documentation := $path.add(‘share’).add(‘DOCUMENTATION’).add(“$comp-unit.txt”).slurp;
        $*database.prepare(q:to/SQL/).execute(|%meta<name version>, $comp-unit, $documentation)
            INSERT INTO comp_units (distribution, version, name, documentation)
            VALUES (?, ?, ?, ?)
            SQL
    }
}
