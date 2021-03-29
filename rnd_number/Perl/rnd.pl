#!/usr/bin/perl
# Run with perl rndNr.pl
# Generates and prints a random number from 0 to 1000

my $rndNr = int(rand(1001)); #Higher number is exclusive just like in C#
print "Your random number is: ", $rndNr, "\n";
