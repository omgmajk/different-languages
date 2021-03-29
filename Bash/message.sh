#!/bin/bash
# use chmod +x message.sh and ./message.sh
# Takes user input in string and echoes to console.

printf "Enter some text: \n"

read text

printf "Here is your text: \n"
echo $text
