// Use js fizzbuzz.js to run
// Written for NodeJs
// Classic fizzbuzz problem from 1 to 100

for(let i = 1; i <= 100; i++){
    if(i % 3 === 0 && i % 5 === 0){
        console.log('FizzBuzz');
    }
    else if(i % 3 === 0){
        console.log('Fizz');
    }
    else if(i % 5 === 0){
        console.log('Buzz');
    }
    else{
        console.log(i);
    }
}
