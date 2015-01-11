# Define a recursive function that takes an argument n and prints the lyrics to 99 bottles of beer on the wall

def beer(n)

  if n == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, 0 bottles of beer on the wall."
  else
    puts "#{n} bottles of beer on the wall, #{n} bottles of beer, take one down, and pass it around, #{n-1} bottles of beer on the wall."
    beer(n-1)
  end

end

puts beer(10)
