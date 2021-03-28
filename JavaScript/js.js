// use js js.js to run
// Takes string input from user and writes to console.
const readline = require("readline");
const rl = readline.createInterface({ input: process.stdin, output: process.stdout });

rl.question("Enter some text:\n", function(myText) {
    console.log(`Here is your text:\n${myText}`);
    rl.close();
});

rl.on("close", function() {
    process.exit(0);
});
