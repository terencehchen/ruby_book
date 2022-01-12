# Exercise 1
name = "Terence " + "Chen"
puts name

# Exercise 2
num = 1234
ones = num / 1 % 10
tens = num / 10 % 10
hundreds = num / 100 % 10
thousands = num / 1000 % 10
puts "#{thousands},#{hundreds}#{tens}#{ones} = #{num}"

# Exercise 3
movies = {
  barry_lyndon: 1975,
  primer: 2004,
  the_internship: 2013,
  a_beautiful_mind: 2001,
  raiders_of_the_lost_ark: 1981 }
movies.each { |x, y| puts y }

# Exercise 4
movies_array = []
movies.each { |x, y| movies_array.push(y) }
print movies_array
print "\n"

# Exercise 5
def factorial(number)
  product = 1
  loop do
    product *= number
    number -= 1
    break if number <= 0
  end
  return product
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

# Exercise 6
puts 3.4 ** 2
puts 5.0 ** 2
puts 1.7 ** 2

# Exercise 7
# Used closing parenthesis instead of closing bracket