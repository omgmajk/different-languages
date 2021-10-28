# Use elixir rnd.ex
# Classic fizzbuzz problem from 1 to 100

fizzbuzz = fn
    (0, 0, _) -> "FizzBuzz\n"
    (0, _, _) -> "Fizz\n"
    (_, 0, _) -> "Buzz\n"
    (_, _, n) -> Integer.to_string(n) <> "\n"
end

remain = fn (n) ->
    fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

IO.puts Enum.map(1..100, remain)
