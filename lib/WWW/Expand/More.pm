package WWW::Expand::More;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=head1 NAME

WWW::Expand::More - one line description


=head1 SYNOPSIS

    use WWW::Expand::More;


=head1 DESCRIPTION

WWW::Expand::More is


=head1 REPOSITORY

=begin html

<a href="http://travis-ci.org/bayashi/WWW-Expand-More"><img src="https://secure.travis-ci.org/bayashi/WWW-Expand-More.png"/></a> <a href="https://coveralls.io/r/bayashi/WWW-Expand-More"><img src="https://coveralls.io/repos/bayashi/WWW-Expand-More/badge.png?branch=master"/></a>

=end html

WWW::Expand::More is hosted on github: L<http://github.com/bayashi/WWW-Expand-More>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut
