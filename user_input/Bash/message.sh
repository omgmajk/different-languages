#!/bin/bash
# use chmod +x message.sh and ./message.sh
# Takes string input from user and writes to console

printf "Enter some text: \n"

read text

printf "Here is your text: \n"
echo $text
