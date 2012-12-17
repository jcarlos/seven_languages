number = rand(10)
guess = nil
puts "Guess a number between 0 and 9"
while number != guess do
  puts "Enter a number:"
  guess = gets.to_i
  puts "Too high" if guess > number
  puts "Too low" if guess < number
end
puts "Good job, the number is #{number}"
