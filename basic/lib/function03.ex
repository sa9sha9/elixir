fizz_buzz = fn
  0, 0, _ -> IO.puts "FizzBuzz"
  0, _, _ -> IO.puts "Fizz"
  _, 0, _ -> IO.puts "Buzz"
  _, _, a -> IO.puts "#{a}"
end

new_fizz_buzz = fn
  n -> fizz_buzz.(rem(n,3), rem(n,5), n)
end

new_fizz_buzz.(10)
new_fizz_buzz.(11)
new_fizz_buzz.(12)
new_fizz_buzz.(13)
new_fizz_buzz.(14)
new_fizz_buzz.(15)
new_fizz_buzz.(16)