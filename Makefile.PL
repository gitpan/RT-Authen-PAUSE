use inc::Module::Install;

RTx('RT-Authen-PAUSE');

name            ('RT-Authen-PAUSE');
abstract        ('Allows RT to do authentication via PAUSE (pause.perl.org)');
author          ('Thomas Sibley <trs@bestpractical.com>');
version_from    ('lib/RT/Authen/PAUSE.pm');
license         ('GPL version 2');

requires        ('LWP::UserAgent');
requires        ('HTTP::Request');

&WriteAll;
