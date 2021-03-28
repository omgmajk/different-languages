/* compile using msc csharp.cs and execute .exe-file */

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
