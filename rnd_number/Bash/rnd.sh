#!/bin/bash
# use chmod +x rnd.sh and ./rnd.sh
# Generates and prints a random number between 1 and 1000.
# Bash generates a number between 0-999 if we say 1000 so we + the entire thing by 1 to get it where we want.

rndNr=$((RANDOM % 1000 + 1))

echo "Your random number is:" $rndNr
