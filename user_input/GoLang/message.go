/* Use with go run message.go OR go build message.go for compiling */
// Takes string input from user and writes to console.

package main

import  ( "fmt"; "bufio"; "os" )


func main(){
    reader := bufio.NewReader(os.Stdin)

    fmt.Println("Enter some text: ")
    myText, _ := reader.ReadString('\n')

    fmt.Println("Your text: \n" + myText)
}
