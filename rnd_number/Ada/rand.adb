-- Compile with gnat make rand.adb
-- Generates and prints a random number between 1 to 1000

with ada.Text_IO; use Ada.Text_IO;
with ada.numerics.discrete_random;

procedure rand is
   type randRange is new Integer range 1..1000;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   num : randRange;
begin
   reset(gen);
   num := random(gen);
   put("Your random number is: ");
   put_line(randRange'Image(num));
end rand;
