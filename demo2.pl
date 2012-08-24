#!/usr/bin/env perl

use lib ( './lib' );
use Cat;

# お猫さま1匹にお越しいただく。
my $cat = Cat->new;

# お猫さま、お鳴きいただけますか？
$cat->bark;
