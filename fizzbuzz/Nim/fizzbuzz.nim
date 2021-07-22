# Compile using nim c fizzbuzz.nim
# Classic fizzbuzz problem from 1 to 100

for i in 1 .. 100:
    if i mod 3 == 0 and i mod 5 == 0:
        echo "FizzBuzz"
    elif i mod 3 == 0:
        echo "Fizz"
    elif i mod 5 == 0:
        echo "Buzz"
    else:
        echo i
