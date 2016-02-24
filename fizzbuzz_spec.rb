require_relative 'fizzbuzz1'

describe FizzBuzz do
 
 it "returns Fizz when the number is divisible by 3" do 
 	expect(FizzBuzz.Fizzer(3)).to eq "Fizz"
end
it "returns Buzz when the number is divivble by 5" do 
	expect(FizzBuzz.Fizzer(5)).to eq "Buzz"
end
it "returns Fizzbuzz when the number is divivble by 15" do 
	expect(FizzBuzz.Fizzer(15)).to eq "Fizzbuzz"
end
end