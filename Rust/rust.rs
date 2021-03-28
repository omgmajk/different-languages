/* Compile using rustc rust.rs */

use std::*;

fn main(){
    let mut input = String::new();
    println!("Write some text:");
    io::stdin().read_line(&mut input)
        .ok()
        .expect("error: unable to read user input");
    println!("Here's your text back:\n{}", input);
}
