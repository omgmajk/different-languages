// Shorter version of fizzbuzz problem from 1 to 100.
using System;
class Program {
    static void Main() {
        for (int i = 0; i <= 100; i++)
            Console.WriteLine(i % 5 == 0 && i % 3 == 0 ? "FizzBuzz" : i % 3 == 0 ? "Fizz" : i % 5 == 0 ? "Buzz" : i);
    }
}
