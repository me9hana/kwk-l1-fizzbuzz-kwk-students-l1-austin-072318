def number(num)
if num % 5 == 0 && num % 3 == 0
  puts "FizzBuzz"
elsif num % 3 == 0
  puts "Fizz"
elsif num % 5 == 0
  puts "Buzz"
else
  nil
  end
end
number(45)