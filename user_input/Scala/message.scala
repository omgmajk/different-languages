// Compile with scalac message.scala and run with scala message (omit .class)
// Takes string input from user and writes to console.

import scala.io.StdIn.readLine

object message extends App {
  println("Enter some text: ")
  val myText = readLine()

  println(s"Here is your text back:\n$myText")
}
