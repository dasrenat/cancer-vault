#!/usr/bin/env perl

sleep( 7 * 24 * 60 * 60);
my $mday = (localtime(time))[3];
print "$mday\n";
