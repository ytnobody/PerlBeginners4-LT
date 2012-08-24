#!/usr/bin/env perl

use lib ( './lib' );
use Chimera;

# キメラ1匹を呼ぶ
my $chimera = Chimera->new;

# 飛ばしてみる
$chimera->fly;

# 鳴かせてみる
$chimera->bark;
