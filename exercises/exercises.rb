# Exercise 1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |n| puts n }

# Exercise 2
puts array.select { |n| n > 5 }

# Exercise 3
new_array = array.select { |n| n % 2 == 1 }
p new_array

# Exericse 4
array.push(11)
array.unshift(0)
p array

# Exercise 5
array.pop
array << 3
p array

# Exercise 6
array.uniq!
p array

# Exercise 8
hash = { a: 1, :b => 2 }
puts hash

# Exercise 9
h = {a:1, b:2, c:3, d:4}
puts h
puts "value for key :b is => #{h[:b]}"
h[:e] = 5
puts h
h.each do |key, value|
  if value < 3.5
    h.delete(key)
  end
end
puts h

# Exercise 10
hash10 = { a: [1, 2], b: [3, 4], c: [4, 5]}
array10 = [{a:1, b:2}, {c:3, d:4}]
puts hash10
p array10

# Exercise 11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts["Joe Smith"] = { email: contact_data[0][0],
  address: contact_data[0][1],
  phone: contact_data[0][2]
}
contacts["Sally Johnson"] = { email: contact_data[1][0],
  address: contact_data[1][1],
  phone: contact_data[1][2]
}

puts contacts

# Exercise 12
puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

# Exercise 13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?('s', 'w')}
p arr

# Exercise 14
a = ['white snow', 'winter wonderland', 'melting ice', 
    'slippery sidewalk', 'salted roads', 'white trees']
a_split = a.map { |element| element.split }
p a_split.flatten

# Exercise 15
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Exercise 16
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  fields.each do |field|
    hash[field] = contact_data[index].shift
  end
end

puts "contacts hash is now --> #{contacts}"
puts "contact_data array is now --> #{contact_data}"