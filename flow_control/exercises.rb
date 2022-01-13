# Exercise 2
def all_caps(a_string)
  a_string.upcase if a_string.length > 10
end

puts "not long enough" if all_caps("not long") == nil
puts all_caps("hello world")

# Exercise 3
puts "Input integer between 0 and 100:"
number = gets.chomp.to_i
if number < 51
  puts "Your number is between 0 and 50"
elsif number < 101
  puts "Your number is between 51 and 100"
else
  puts "Your number is above 100"
end

# Exercise 5
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)