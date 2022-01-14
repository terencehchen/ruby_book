loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  unless answer == 'Y'
    break
  end
end