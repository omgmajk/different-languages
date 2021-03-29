'Use in Visual Studio or download mono-basic to compile.
'Takes string input from user and writes to console
Imports System

Public Module Message
    Public Sub Main()
        Dim myText As String
        Console.WriteLine("Enter some text:")
        myText = Console.ReadLine()
        Console.WriteLine("Here is your text:" & vbCrLf & $"{myText}")

    End Sub
End Module
