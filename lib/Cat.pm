package Cat;
use strict;
use warnings;
use parent 'Animal';

# 本当はnewも継承されるので、
# 初期値の設定をする必要が無ければ、
# newの定義も省略できる。

sub new {
    my ( $classname, %options ) = @_;

    # 鳴き声を強制的に"meow"にする
    $options{cry} = 'meow';

    # 親クラスのnewを「間接的」に実行。
    # オブジェクトを生成する。
    my $object = $classname->SUPER::new( %options );

    # オブジェクトを返す
    return $object;
};

# barkメソッドはAnimalクラスにあるので省略。

# 1; の代わりにこんな古くさいもので代用してもOK

<<EOF;


　　　＿＿＿_∧∧　　／￣￣￣￣￣￣￣￣
　～'　＿＿__(,,ﾟДﾟ)＜　ﾆｬｰとかいわせてんじゃねーぞｺﾞﾙｧ >>1
　　 ＵU 　 　Ｕ U　　　＼＿＿＿＿＿＿＿＿


EOF
