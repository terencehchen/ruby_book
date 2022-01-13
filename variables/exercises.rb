x = 0
3.times do
  x += 1
end
puts x # Should output 3

=begin # comment out to only test top part
y = 0
3.times do
  y += 1
  z = y
end
puts z # Should be error because z only initialized in block
=end