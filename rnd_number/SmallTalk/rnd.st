#!/usr/bin/gst -f
"Start with gst rnd.st or chmod +x and ./rnd.st"
"Generates and prints a random number from 1 to 1000"

|MyRandom|

rand := Random new .

rand := (rand next) * 999 + 1.
rand := rand asInteger .

'Here is your random number: '  display .
rand displayNl !
