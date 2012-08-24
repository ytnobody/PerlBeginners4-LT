#!/usr/bin/env perl

use lib ( './lib' );
use Bird;

# チキン野郎1匹を引っ張ってくる。
my $bird = Bird->new( cry => 'Cock-a-doodle-doo!' );

# チキン野郎が飛ぶ
$bird->fly;
