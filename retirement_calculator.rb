puts "What is your current age?"
current_age = gets.chomp.to_i

puts "At what age would you want to retire?"
retirement_age = gets.chomp.to_i

total_age = retirement_age - current_age

puts "You have #{total_age.to_i} left until you can retire"

current_age = Time.now.year

puts "Its #{current_age} so you will probably retire in #{current_age + total_age}"