var numbers = Array.from({length: 100}, (_, i) => i + 1);

numbers.forEach((n, i) => {
  if (n % 3 === 0 && n % 5 === 0) {
    numbers[i] = "FizzBuzz";
  } else if (n % 3 === 0) {
    numbers[i] = "Fizz";
  } else if (n % 5 === 0) {
    numbers[i] = "Buzz";
  }
});

for(let x of numbers) {
  console.log(x);
}