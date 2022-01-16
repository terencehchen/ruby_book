# Exercise 1
words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
words.each do |word|
  puts word if /lab/.match(word.downcase)
end

# Exercise 2
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method! (exercise 4)" }