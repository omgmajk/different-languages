#!/usr/bin/ruby
# Standard fizzbuzz problem, range 1-100, run with ruby fizzbuzz.rb

1.upto(100) do |i|
    if i % 3 == 0 && i % 5 == 0
        puts "FizzBuzz"
    elsif i % 3 == 0
        puts "Fizz"
    elsif i % 5 == 0
        puts "Buzz"
    else
        puts i
    end
end
