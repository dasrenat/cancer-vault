#!/usr/bin/env perl

my ($wday, $yday) = (localtime(time))[6,7];
print "$wday, $yday\n";
