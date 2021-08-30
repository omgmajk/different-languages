-- Compile with gnat make fizzbuzz.adb
-- Classic fizzbuzz problem from 1 to 100

with Ada.Text_IO; use Ada.Text_IO;

procedure FizzBuzz is

begin

    for i in integer range 1..100 loop
        if i mod 5 = 0 and i mod 3 = 0 then
            put_line("FizzBuzz");
        elsif i mod 3 = 0 then
            put_line("Fizz");
        elsif i mod 5 = 0 then
            put_line("Buzz");
        else
            put_line(integer'image(i));
        end if;
    end loop;

end FizzBuzz;
