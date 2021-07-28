#!/usr/bin/env perl
# Use with perl fizzbuzz.pl
# Classic fizzbuzz problem from 1 to 100, in this case using ternary operator.

use strict;
use warnings;


for my $i (1..100){

    print $i % 3 ? "":"Fizz";
    print $i % 5 ? "":"Buzz";
    print $i % 3 && $i % 5 ? $i:"";
    print("\n");
    
}
