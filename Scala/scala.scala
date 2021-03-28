// Compile with scalac scala.scala and run with scala ReadText (omit .class)
import scala.io.StdIn.readLine

object ReadText extends App {
  println("Enter some text: ")
  val myText = readLine()

  println(s"Here is your text back:\n$myText")
}
