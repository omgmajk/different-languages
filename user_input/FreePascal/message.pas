{ Compile using fpc message.pas and run with ./message }

program message;

var

    input: string;

begin

    writeln ('Enter a string: ');
    readln (input);
    writeln ('Here is your text back: ', input);

end.
