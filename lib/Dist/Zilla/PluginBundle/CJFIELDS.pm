package Dist::Zilla::PluginBundle::CJFIELDS;
BEGIN {
  $Dist::Zilla::PluginBundle::CJFIELDS::AUTHORITY = 'cpan::CJFIELDS';
}
BEGIN {
  $Dist::Zilla::PluginBundle::CJFIELDS::VERSION = '0.01';
}

# ABSTRACT: Build your modules like CJFIELDS

use Moose 2.0;
use namespace::autoclean;

# for now this just extends FLORA's PluginBundle, but I'll likely strip this
# down for my own purposes

extends qw(Dist::Zilla::PluginBundle::FLORA);

has '+authority'    => (default => 'cpan:CJFIELDS');

has '+github_user'  => ( default => 'cjfields');

__PACKAGE__->meta->make_immutable;

1;

__END__
=pod

=encoding utf-8

=head1 NAME

Dist::Zilla::PluginBundle::CJFIELDS - Build your modules like CJFIELDS

=head1 AUTHOR

Chris Fields <cjfields@bioperl.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Chris Fields.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

