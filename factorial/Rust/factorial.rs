// Compile using cargo run factorial.rs

fn factorial(n: i32) -> i32 {
    if n == 1 { return 1 }
    else { return n * factorial(n - 1) }
}

fn main() {
    println!("The factorial of 5 is: {}", factorial(5));
}
