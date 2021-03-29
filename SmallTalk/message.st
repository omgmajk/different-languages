#!/usr/bin/gst -f
"Start with gst message.st or chmod +x and ./message.st"
"Takes string input from user and writes to console"

|MyText|

'Write some text:' printNl !

myString := stdin nextLine . "For some reason I can't use printNl between here or it will forget it's input"

Transcript showCr: ('Here is your text back: ', myString)
