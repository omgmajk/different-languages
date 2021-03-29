/* Compile using rustc message.rs */
// Takes string input from user and writes to console.

use std::*;

fn main(){
    let mut input = String::new();
    println!("Write some text:");
    io::stdin().read_line(&mut input)
        .ok()
        .expect("error: unable to read user input");
    println!("Here's your text back:\n{}", input);
}
