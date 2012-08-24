#!/usr/bin/env perl

use lib ( './lib' );
use Bat;

# コウモリ1匹を呼ぶ
my $bat = Bat->new;

# 飛ばしてみる
$bat->fly;

# 鳴かせてみる
$bat->bark;
