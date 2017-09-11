def fizzbuzz(number)
  if number%3 == 0 && number%5 == 0
    answer = "FizzBuzz"
  elsif number%3==0
    answer = "Fizz"
  elsif number%5==0
    answer ="Buzz"
  else
    answer 
  end
  puts answer
  answer
end
