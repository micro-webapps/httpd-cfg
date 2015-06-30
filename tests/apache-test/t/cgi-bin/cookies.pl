#!/usr/bin/perl
# WARNING: this file is generated, do not edit
# generated on Mon Jun 29 13:31:12 2015
# 01: lib/Apache/TestConfig.pm:961
# 02: lib/Apache/TestConfig.pm:1051
# 03: lib/Apache/TestMM.pm:142
# 04: Makefile.PL:61

BEGIN { eval { require blib && blib->import; } }
#!perl -wT

use strict;

use CGI;
use CGI::Cookie;

my %cookies = CGI::Cookie->fetch;
my $name = 'ApacheTest';
my $c = ! exists $cookies{$name}
    ? CGI::Cookie->new(-name=>$name, -value=>time)
    : '';

print "Set-Cookie: $c\n" if $c;
print "Content-Type: text/plain\n\n";
print ($c ? 'new' : 'exists'), "\n";
