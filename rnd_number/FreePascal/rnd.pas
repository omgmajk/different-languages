{ Compile using fpc rnd.pas and run with ./rnd }
{ Generates a random number between 1 and 1000 and prints it to the screen }

program randomizer;

var 

    rnd: integer;

begin

    randomize;
    rnd := random(1000) + 1;    
    writeln ('Here is your random number: ', rnd);

end.
