-- Compile with gnat make message.adb
-- Takes string input from user and writes to console

with Ada.Text_IO;

procedure Message is

begin
    Ada.Text_IO.Put_Line("Enter some text:");
    declare
        S : String := Ada.Text_IO.Get_Line;
    begin
        Ada.Text_IO.Put_Line("Here is your message back: ");
        Ada.Text_IO.Put_Line(S);
    end;
    
end Message;
