unit class App::p6al::Database;

use App::p6al::Database::CompUnit;
use App::p6al::Database::Distribution;

my constant CompUnit = App::p6al::Database::CompUnit;
my constant Distribution = App::p6al::Database::Distribution;

has Distribution:D %.distributions;

method distribution(::?CLASS:D: Str:D $distribution --> Distribution)
{
    %!distributions{$distribution};
}

method comp-unit(::?CLASS:D: Str:D $distribution, Str:D $comp-unit --> CompUnit)
{
    %!distributions{$distribution}.comp-units{$comp-unit};
}
