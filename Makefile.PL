use inc::Module::Install;

name            ('Kwiki-Template-TT2-UTF8');
abstract        ('1');
author          ('Kang-min Liu <gugod@gugod.org>');
license         ('perl');
version_from    ('lib/Kwiki/Template/TT2/UTF8.pm');
requires        ('Spiffy');
build_requires  ('Test::More');

&WriteAll;

