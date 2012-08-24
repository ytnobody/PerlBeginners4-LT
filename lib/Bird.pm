package Bird;
use strict;
use warnings;
use parent 'Animal';

# チキン野郎なんぞにnewを再定義する必要なし！

# チキン野郎は賤しくも空を飛べるらしい。
sub fly {
    # $chimera->fly みたいにして使ってもらうためには、
    # 第１引数にオブジェクトが入ってくるので、受け取っておく。
    my ( $self ) = @_;

    # クラス名を表示しつつ、飛んでいることを主張。
    printf "%s is flying.\n", ref( $self );
}

1;

# __END__ から下はPerlインタプリタによって実行されません。
__END__

ここから先は実行されません。

鳥といえばコイツですよね？

　　　　　　　　　　　　⌒　　ヾ 
　　　　　　　　r／￣￣ヽ､　ヽ 
　　　　　　　　/　　◎/　￣￣~ヽ　ヾ 
　　　　　　　/　　　　 ト､.,..　　　　＼丶。 
　　　　　=彳　　　　　　 ∴＼ 　　　ヽ 
　　　　　,　　　　　　　　ﾟ｡　＼＼　　｜∴ 
　　　　　　　　　　　　　　/⌒ヽ ヽ　　|　｡ｏ 
　　　　　　　　　　　　 ／　　　 | |　 / 
　　　　　　　　　　　.／　　　　 ヽ|／ﾞＵ 
　　　　　　　　　　　l 

ターミナルなどで使ってる等幅フォントだと2ch系AAは大抵ずれるのがつらいです。