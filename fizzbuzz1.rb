module FizzBuzz
	def self.Fizzer(n)
		if n % 15 == 0
			"Fizzbuzz"
		elsif n % 5 == 0
			"Buzz"
		elsif n % 3 == 0
			"Fizz"
			else
			n				
		end
	end
end

1.upto(100) do |n|
	puts FizzBuzz.Fizzer(n)
end