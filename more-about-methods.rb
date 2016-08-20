#1. Angry boss

puts 'What do you want!?'
wish = gets.chomp
puts "WHADDYA MEAN 'I WANT #{wish.upcase}'?!? YOU\'RE FIRED!"

puts '------------------------------------------------------'

#2 Display a table of contents

width = 80
puts ("Table of Contents".center(width))
puts ""
puts ("Chapter 1: Getting Started".ljust(width/2) + "page 1".rjust(width/2))
puts ("Chapter 2: Numbers".ljust(width/2) + "page 9".rjust(width/2))
puts ("Chapter 3: Letters".ljust(width/2) + "page 13".rjust(width/2))