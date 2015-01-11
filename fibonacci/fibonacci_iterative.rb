def fibonacci(number)
  a = 0
  b = 1
  current = 1

  while current <= number.to_i
    c = a
    a = b
    b = c + b
    current = current + 1
  end
  a
end

puts "What fibonacci number would you like to print?"

number = gets.to_i

puts fibonacci("#{number}")
