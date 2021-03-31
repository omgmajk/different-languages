use rand::thread_rng;
use rand::Rng;

fn main(){

let mut rng = rand::thread_rng();

let rnd = rng.gen_range(0, 1001);

println!("Here is your random number {}", rnd); 
}
