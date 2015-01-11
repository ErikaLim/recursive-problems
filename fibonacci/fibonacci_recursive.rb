def fibonacci(number)

  if number < 2
    return number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "what Fibonacci number would you like to print out?"
number = gets.to_i
puts fibonacci(number)
