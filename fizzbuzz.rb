def number(num)
if num % 5 == 0 && num % 3 == 0
  return "FizzBuzz"
elsif num % 3 == 0
  return "Fizz"
elsif num % 5 == 0
  return "Buzz"
else
  return nil
  end
end
number(15)