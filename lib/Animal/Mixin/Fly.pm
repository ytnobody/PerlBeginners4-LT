package Animal::Mixin::Fly;
use strict;
use warnings;

# これがあるおかげでmixinを実現できる
use Exporter 'import'; 

# useした先にどの関数を使えるようにするのかを、
# @EXPORTという特別な配列で指定する必要がある。
our @EXPORT = ( 'fly' );

sub fly {
    my ( $self ) = @_; 
    printf "%s is flying.\n", ref( $self );
}

'きっと今は 自由に 空も飛べるはず♪';

