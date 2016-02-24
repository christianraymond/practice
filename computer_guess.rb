puts "I am a computer,and i am going to guess the number 1 to 100 that you are thinking of"
puts "You can respond by typing l,h or y each time i guess"

high = 100
low = 1

response = ''
until response == "y"
guess = (high + low) / 2
puts "is it #{guess}"
guess = gets.chomp
end
 case response = "y"

 	when "l"
 		low = guess
 		guess = gets.chomp
 		puts "Is  it #{guess}"
 	end