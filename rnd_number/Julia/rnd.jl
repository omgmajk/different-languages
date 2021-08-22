# Use Julia rnd.jl to run
# Generates and prints a random number between 1 and 1000

using Random

rnd = rand(1:1000)
println("Here is your random number: ", rnd)
