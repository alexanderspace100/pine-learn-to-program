#1. 
puts "Type as many words per line. Press Enter Key without typing anything for finish."

words = []
word = "0"

while word != ""
	word = gets.chomp
	words = words<<word
end

puts words.sort

#2. Table of contests, rewrite

array = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1','Chapter 2: Numbers','page 9',
'Chapter 3: Letters','page 13']
page_width = 80
puts (array[0].center(page_width))
puts ""
puts (array[1].ljust(page_width/2) + array[2].rjust(page_width/2))
puts (array[3].ljust(page_width/2) + array[4].rjust(page_width/2))
puts (array[5].ljust(page_width/2) + array[6].rjust(page_width/2))