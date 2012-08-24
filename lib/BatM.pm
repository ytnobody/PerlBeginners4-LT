package BatM;

use Mouse;
# Mouseのおかげで、use warnings と use strictを省略できる

# AnimalMクラスを継承する
extends 'AnimalM';

# 飛ぶ能力を得る
with 'AnimalM::Role::Fly';

# 鳴き声にデフォルト値を与える
has cry => (
    is => 'ro',
    isa => 'Str',
    default => 'geeh!', # ここでデフォルト値を設定
);

1;
