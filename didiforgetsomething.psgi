use strict;
use warnings;

use didiforgetsomething;

my $app = didiforgetsomething->apply_default_middlewares(didiforgetsomething->psgi_app);
$app;

