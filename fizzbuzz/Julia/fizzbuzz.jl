# Use with julia fizzbuzz.jl
# Classic fizzbuzz problem from 1 to 100

for i in 1:100
    if mod(i, 3) == 0 && mod(i, 5) == 0
        println("FizzBuzz")
    elseif mod(i, 3) == 0
        println("Fizz")
    elseif mod(i, 5) == 0
        println("Buzz")
    else
        println(i)
    end
end
