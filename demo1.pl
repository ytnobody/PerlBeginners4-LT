#!/usr/bin/env perl

use lib ( './lib' );
use Animal;

# にゃーと鳴く動物を1匹用意する。
my $cat = Animal->new( cry => 'meow' );

# 鳴いていただく
$cat->bark;

# バウと鳴く動物を1匹用意する。
my $dog = Animal->new( cry => 'bow' );

# 鳴いていただく
$dog->bark;
