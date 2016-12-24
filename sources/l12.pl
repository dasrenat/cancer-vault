#!/usr/bin/env perl

use strict;
use warnings;

$"= ', ';

my (@numbers, @dates);

@numbers[0] = 123;
@numbers[1] = 42;
@numbers[2] = 13;

$dates[0] = localtime(time);
@dates[1] = localtime(time);

my ($sec, $min, $hour) = localtime(time);

print "@numbers\n@dates\n";
print "$sec, $min, $hour \n";
