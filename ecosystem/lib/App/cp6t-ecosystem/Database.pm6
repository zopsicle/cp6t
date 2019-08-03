unit module App::cp6t-ecosystem::Database;

use fatal;

use App::cp6t-ecosystem::Nix;
use DBDish::SQLite::Connection;
use DBIish;

sub generate-database(IO() $path --> Nil)
    is export
{
    $path.unlink;

    my $database := DBIish.connect(‘SQLite’, database => $path);
    LEAVE { $database.dispose if defined($database) }

    install-schema($database);

    return;

    # TODO: The database should not contain Nix store paths, but rather
    # TODO: detailed information. See README.pod.
    hyper for list-nix-libraries() -> $library {
        my $path := try build-nix-library($library);
        with $! {
            $*OUT.put: qq｢$library BROKEN｣;
            $*ERR.put: $_;
        } else {
            $*OUT.put: qq｢$library $path｣;
        }
    }
}

sub install-schema(DBDish::SQLite::Connection:D $database --> Nil)
{
    $database.do(q:to/SQL/);
        CREATE TABLE distributions (
            name            TEXT    NOT NULL,
            PRIMARY KEY (name)
        )
        SQL

    $database.do(q:to/SQL/);
        CREATE TABLE comp_units (
            distribution    TEXT    NOT NULL,
            name            TEXT    NOT NULL,
            PRIMARY KEY (distribution, name),
            FOREIGN KEY (distribution) REFERENCES distributions (name)
        )
        SQL

    $database.do(q:to/SQL/);
        CREATE INDEX comp_units_name_ix
            ON comp_units (name)
        SQL
}
