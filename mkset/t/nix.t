use Test;

use App::cp6t-mkset::Nix;

plan 1;

subtest ｢☂｣ => {
    plan 1;
    cmp-ok ☂｢He said: "give me $5" \\ lol｣, ‘eq’,
           ｢He said: \"give me \$5\" \\\\ lol｣;
}
