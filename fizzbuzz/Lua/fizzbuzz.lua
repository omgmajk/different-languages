-- Start with lua rnd.lua
-- Standard fizzbuzz problem from 1 to 100

for i = 1, 100, 1
do
    if(i % 5 == 0 and i % 3 == 0)
    then
        print("FizzBuzz")
    elseif(i % 3 == 0)
    then
        print("Fizz")
    elseif(i % 5 == 0)
    then
        print("Buzz")
    else
        print(i)
    end
end
