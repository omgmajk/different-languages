#!/usr/bin/gst -f
"Start with gst smalltalk.st or chmod +x and ./smalltalk.st"

|MyText|

'Write some text:' printNl !

myString := stdin nextLine . "For some reason I can't use printNl between here or it will forget it's input"

Transcript showCr: ('Here is your text back: ', myString)


