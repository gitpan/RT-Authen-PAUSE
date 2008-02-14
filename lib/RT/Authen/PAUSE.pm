=head1 NAME

RT::Authen::PAUSE - authenticate RT users against PAUSE

=head1 DESCRIPTION

RT's extension that allows people to login into RT using their
CPANID and passwords. This extension doesn't import user entries
from CPAN or other perl related sources, so you have to do it
yourself.

To avoid constant requests to the PAUSE service we update user's
password in RT's DB on successful login, so next time we can avoid
this step.

People still can change thier passwords in RT, only if they have enough
rights to do that. That will work and they will be able to use new
passwords in RT, however we don't push changes back to PAUSE.

=cut

package RT::Authen::PAUSE;

our $VERSION = '0.02';

1;

=head1 COPYRIGHT

This extension is Copyright (C) 2005 Best Practical Solutions, LLC.

It is freely redistributable under the terms of version 2 of the GNU GPL.

=cut

