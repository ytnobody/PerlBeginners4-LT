package Animal;
use strict;
use warnings;

# コンストラクタ
sub new {
    my ( $classname, %options ) = @_;

    # オブジェクト(インスタンス)生成
    my $object = bless { %options }, $classname;

    return $object;
}

# 鳴くメソッド
sub bark {
    my ( $self ) = @_;

    # cryの内容を出力
    printf "%s\n", $self->{cry};
}

# 最後はtrueな値を置くべし
1;
