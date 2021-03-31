'Use Visual Studio or mono-basic to compile
'Generates and prints a random number from 0 and 1000.
Imports System

Module Program
    Sub Main(args As String())
        Dim random As New Random
        Dim rndNr As Integer
        rndNr = random.Next(0, 1001)
        Console.WriteLine("Your random number is: {0}", rndNr)
    End Sub
End Module
