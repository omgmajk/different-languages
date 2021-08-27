{ Compile using fpc message.pas and run with ./message }
{ Takes string user input from console and prints it back }

program message;

var

    input: string;

begin

    writeln ('Enter a string: ');
    readln (input);
    writeln ('Here is your text back: ', input);

end.
