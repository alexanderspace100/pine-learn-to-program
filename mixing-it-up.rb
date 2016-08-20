#1. Ask first, middle and last name. Greet with full name.

puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp

puts "Hello #{first} #{middle} #{last}! How are you today?"

#2. Ask for favorite number. Add one and suggest the result is bigger and better.

puts '--------------------------------------------------------------------------'

puts 'What is your favorite number?'
favorite = gets.chomp
better = favorite.to_i + 1

puts "Your favorite number #{favorite} is cool, but #{better} is bigger and better :)."