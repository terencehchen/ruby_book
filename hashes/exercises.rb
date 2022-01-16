# Exercise 1
family = { uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
immediate_fam = family.select { |k| (k == :sisters) || (k == :brothers) }
p immediate_fam.values.flatten

# Exercise 2
h1 = { a: 100, b: 200, c: 300 }
h2 = { a: "A", d: "D", "c" => 123 }

print ".merge returns: "
p h1.merge(h2)
print "h1 after .merge is: "
p h1

print ".merge! returns: "
p h1.merge!(h2)
print "h1 after .merge! is: "
p h1

# Exercise 3
h1.each { |key, value| puts key }
h1.each { |key, value| puts value }
h1.each { |key, value| puts "#{key} => #{value}" }

# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

# Exercise 5
puts h1.has_value?(123) ? "123 is in h1" : "123 is not in h1"

# Exercise 6
x = "hi there"
my_hash = { x: "some value"}
my_hash2 = { x => "some value"}
puts my_hash
puts my_hash2