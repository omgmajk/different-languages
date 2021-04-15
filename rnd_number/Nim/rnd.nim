# Use with nim c rnd.nim and then ./rnd OR nim c -r rnd.nim to run it and build it.
# Generates and prints a random number from 1 to 1000
import random
randomize()
let rndNr = rand(1..1000)
echo "Your random number is: ", rndNr
