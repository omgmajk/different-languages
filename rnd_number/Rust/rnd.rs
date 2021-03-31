/* Compile using rustc rnd.rs */
// Generates and prints a random number from 0 to 1000

//extern crate rand;
use std::rand;
use std::rand::Rng;

fn main() {
    let mut rng = rand::thread_rng();

    println!("Here is your random number: {}", rng.gen_range(0..1001));

}
