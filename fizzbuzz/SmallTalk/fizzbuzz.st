#!/usr/bin/env gst
"Use with chmod +x fizzbuzz.st and ./fizzbuzz.st"
"Classic fizzbuzz problem from 1 to 100."


1 to: 100 do: [:i|
    (i \\ 15 == 0) 
    ifTrue: [ 'FizzBuzz' printNl. ] 
    ifFalse: [ (i \\ 5 == 0) 
    ifTrue: [ 'Buzz' printNl. ] 
    ifFalse: [ (i \\ 3 == 0) 
    ifTrue: [ 'Fizz' printNl. ]
    ifFalse: [ i printNl. ] ] ] ].
