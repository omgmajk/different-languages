// Compile with scalac rand.scala and run with scala rand (omit .class)
// Generates and prints a random number between 0 and 1000
import scala.util.Random

object rand extends App {
    val rnd = new scala.util.Random
    val rndNr = rnd.nextInt(1000)

    println(s"Your random number is:$rndNr")

}
