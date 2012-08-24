package AnimalM::Role::Fly;

# MouseのMixinはMouse::Roleをuseする。
use Mouse::Role;

# 飛ぶ能力。
sub fly {
    my ( $self ) = @_;
    printf "%s is flying.\n", ref( $self );
}

1;
