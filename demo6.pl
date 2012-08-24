#!/usr/bin/env perl

use lib ( './lib' );
use BatM;

# コウモリ1匹を呼ぶ
my $bat = BatM->new;

# 飛ばしてみる
$bat->fly;

# 鳴かせてみる
$bat->bark;
