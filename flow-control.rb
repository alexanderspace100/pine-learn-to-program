#1. Deaf Grandma
puts "Say something to Grandma"
say = ""

while say != "BYE"
	say = gets.chomp
	while say != say.upcase
		puts "HUH? SPEAK UP SONNY!"
		say = gets.chomp
	end

	year = rand(10) + 1930
	puts "NO, NOT SINCE #{year.to_s}"
end

puts "------------------------------------------------------"

#2. Leap year

puts "Write a starting year:"
start_year = gets.chomp
puts "Write an ending year:"
end_year = gets.chomp
puts "-------------------------------------------------------"

while start_year.to_i <= end_year.to_i

	if start_year.to_f%400 == 0
		puts start_year
	elsif start_year.to_f%100 == 0
	elsif start_year.to_f%4 == 0 
		puts start_year
	end

	start_year = start_year.to_i + 1

end