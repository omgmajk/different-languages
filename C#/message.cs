/* compile using msc message.cs and execute .exe-file */
// Takes string input from user and writes to console.

using System;

namespace UserInput
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter some text:");
            var myText = Console.ReadLine();
            Console.WriteLine("Here is your text:\n" + myText);
        }
    }
}
