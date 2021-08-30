// Compile with scalac fizzbuzz.scala and run with scala fizzbuzz (omit .class)
// Classic fizzbuzz problem from 1 to 100

object fizzbuzz extends App {
    for(i <- 1 to 100) {
        if(i % 3 == 0 && i % 5 == 0) {
            println("FizzBuzz");
        } else if (i % 3 == 0) {
            println("Fizz");
        } else if (i % 5 == 0) {
            println("Buzz");
        } else {
            println(i);
        }
    }
}
