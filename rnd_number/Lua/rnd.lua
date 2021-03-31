-- Stat with lua rnd.lua
-- Generates and prints a random number from 0 to 1000

math.randomseed(os.time()) -- Seeds the random function
rndNr = math.random(0, 1000)
print("Your random number is: ", rndNr)
