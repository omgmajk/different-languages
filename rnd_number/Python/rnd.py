# Run using python3 rnd.py
# Generates and prints a random number from 0 to 1000

import random

def main():
    rndNr = random.randint(0, 1000)
    print("Your random number is:", rndNr)

if __name__ == "__main__":
    main()
