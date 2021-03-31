//start project with "cargo new random" to build directory structure
//add [dependencies]
//add rand = "0.8.0"
//to file Cargo.toml
//build with cargo build or cargo run in home folder
//run proram again from debug folder executable with same name
//Generates and prints a random number from 1 to 1000
use rand::Rng;

fn main(){

let rng = rand::thread_rng().gen_range(1..1001);

//let rnd = rng.gen_range(1001);

println!("Here is your random number {}", rng); 
}
