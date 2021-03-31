-- Compile with gnat make rand.adb
-- Generates and prints a random number between 0 to 1000

with ada.Text_IO; use Ada.Text_IO;
with ada.numerics.discrete_random;

procedure rand is
   type randRange is new Integer range 0..1000;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   genRnd : Generator;
   rndNr : randRange;
begin
   reset(genRnd);
   rndNr := random(genRnd);
   put("Your random number is: ");
   put_line(randRange'Image(rndNr));
end rand;
