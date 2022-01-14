puts "Input a number to countdown from:"
x = gets.chomp.to_i
y = x

while x >= 0
  puts x
  x -= 1
end

puts "Done (using a while loop)!"
puts "x is now #{x}"

until y < 0
  puts y
  y -= 1
end

puts "Done (using until loop)!"
puts "y is now #{y}"