def fizzbuzz(value)
  if value % 15 == 0
    return "FizzBuzz"
  elsif value % 3 == 0
    return "Fizz"
  elsif value % 5 == 0
    return "Buzz"
  else nil
  end
end
