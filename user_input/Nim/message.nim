# Compile using nim c message.nim use -r to also run the program when it's done or ./message
# Takes string input from user and writes to console.

echo "Write some text: "
var input = readLine(stdin)
echo "Here's your text back: \n", input
