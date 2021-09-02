Imports System

Module Program
    Sub Main(args As String())
        For i = 1 To 100
            If i Mod 3 = 0 And i Mod 5 = 0 Then
                Console.WriteLine("FizzBuzz")
            ElseIf i Mod 3 = 0 Then
                Console.WriteLine("Fizz")
            ElseIf i Mod 5 = 0 Then
                Console.WriteLine("Buzz")
            Else
                Console.WriteLine(i)
            End If
        Next
    End Sub
End Module
