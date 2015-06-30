# WARNING: this file is generated (from /home/hanzz/code/Apache-Test-1.39/t/conf/modperl_extra.pl.in), do not edit
# generated on Mon Jun 29 13:31:22 2015
# 01: lib/Apache/TestConfig.pm:961
# 02: lib/Apache/TestConfig.pm:979
# 03: lib/Apache/TestConfig.pm:1452
# 04: lib/Apache/TestConfig.pm:1564
# 05: lib/Apache/TestRun.pm:502
# 06: lib/Apache/TestRun.pm:713
# 07: lib/Apache/TestRun.pm:713
# 08: /home/hanzz/code/Apache-Test-1.39/t/TEST:50

use strict;
use warnings FATAL => qw(all);

use File::Spec ();

use lib ();  # empty so we can calculate the lib to use

my @libs = (File::Spec->catfile('/home/hanzz/code/Apache-Test-1.39/t', 'response'),
            File::Spec->catfile('/home/hanzz/code/Apache-Test-1.39/t', qw(.. lib)));

lib->import(@libs);

1;
