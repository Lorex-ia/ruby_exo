puts "Chose a number?"
print "> "
user_input = gets.chomp.to_i

user_input.times do |j|
  puts j + 1
end 