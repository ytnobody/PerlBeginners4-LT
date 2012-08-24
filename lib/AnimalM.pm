package AnimalM;

# Mouseを使うと・・・
use Mouse;

# use strict と use warnings を省略できる!

# 鳴き声を設定するためのアクセッサ
has cry => (
    is => 'ro',      # newするときにしか設定できない
    isa => 'Str',    # 文字列ならなんでもOK
    required => 1,   # 鳴き声を省略するとエラーにする
);

sub bark {
    my ( $self ) = @_;

    # 鳴き声の呼び出しのところ、
    # $self->{cry} ではないことに注目。
    # これがアクセッサを使った呼び出し。
    printf "%s\n", $self->cry;
}

1;

