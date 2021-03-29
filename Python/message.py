#!/usr/bin/python
# Use with either python3 message.py or chmod +x and ./message.py (python will refer to python 2)
# Takes string input from user and writes to console.

def main():
    myText = input("Enter some text:\n")
    print (f'Here is your text:\n{myText}')

if __name__ == "__main__":
    main()
