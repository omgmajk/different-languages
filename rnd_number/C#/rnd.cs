// Compile in Visual Studio or using mcs rnd.cs and then running the exe file
// Generates and prints a random number from 0 to 1000

using System;

namespace RandomNumber{

    class Program{

        static void Main(string[] args){

        var rnd = new Random();
        int rndNr = rnd.Next(0,1001); // The higher value is exclusive, putting 1000 will result in 999
        Console.WriteLine("Your random number is: " + rndNr);

        }
    }
}
