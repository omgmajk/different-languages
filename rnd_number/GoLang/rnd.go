/* Use with go run rnd.go OR go build rnd.go for compiling */
// Generates and prints a random number from 0 to 1000
package main

import ( "fmt"; "math/rand"; "time")

func main(){

    seed := rand.NewSource(time.Now().UnixNano())
    randNr := rand.New(seed)
    fmt.Println("Your random number is: ", randNr.Intn(1000))
}
