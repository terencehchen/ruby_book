# Exercise 2
puts "Type anything"
action = gets.chomp

while action != "STOP"
  puts 'Type "STOP" to stop'
  action = gets.chomp
end

# Exercise 3

def countdown(number)
  unless number < 0
    puts number
    countdown(number - 1)
  end
end

countdown(67)
countdown(3)
countdown(-2)