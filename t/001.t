#!/usr/bin/perl

use strict;
use Test::Simple tests => 1;

use Video::Manip;

my $v = Video::Manip->new();

ok( defined($v) and ref $v eq 'Video::Manip', 'new() works' );

