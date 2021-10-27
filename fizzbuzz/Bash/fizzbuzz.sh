#!/bin/bash
# use chmod +x rnd.sh and ./rnd.sh
# Classic fizzbuzz problem from 1 to 100

for i in {1..100}
do
    if ! ((i%15)); then      # Could also use if [[ $i % 15 -eq 0 ]]
        echo "FizzBuzz"      # Using i%15 instead of i%5 && i%3 out of laziness
    elif ! ((i%3)); then
        echo "Fizz"
    elif ! ((i%5)); then
        echo "Buzz"
    else
        echo $i
    fi
done
