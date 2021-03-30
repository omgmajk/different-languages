# Use elixir rnd.ex
# Generates and prints a random number from 0 to 10000

Enum.random(0..1000)
rndNr = :rand.uniform(1000)

IO.puts "Here is your random number: #{rndNr}"
