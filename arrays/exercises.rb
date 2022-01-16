# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

# Exercise 2
arr = ["b", "a"]
arr = arr.product(Array(1..3))
p arr
arr.first.delete(arr.first.last)
p arr

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr
arr.first.delete(arr.first.last)
p arr

# Exercise 3
arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr.last.first

# Exercise 7
array = ['a', 'b', 'c'].product([1, 2, 3])
array.each_with_index { |val, ind| puts "#{val}#{ind}" }

# Exercise 8
array1 = [1, 2, 3, 4, 5]
array2 = array1.map { |n| n + 2 }
p array1
p array2