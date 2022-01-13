# Exercise 1
def greeting(name)
  "Hi, #{name}!"
end

puts greeting("Terence")

# Exercise 3
def multiply(x, y)
  x * y
end

puts multiply(3, 4)

# Exercise 4
def scream4(words)
  words = words + "!!!!"
  return
  puts words
end

scream4("Yippeee")
puts "scream4 returned nil" if scream4("Yippeee") == nil

# Exercise 5
def scream5(words)
  puts words + "!!!!"
end

scream5("Yippeee")
puts "scream5 returned nil" if scream5("Yippeee") == nil
