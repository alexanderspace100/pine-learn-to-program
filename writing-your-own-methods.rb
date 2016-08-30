=begin

"Ninety-nine bottles of beer..." Using englishNumber and your old program, write out the lyrics
to this song the right way this time. Punish your computer: have it start at 9999.
(Don't pick a number too large, though, because writing all of that to the screen takes your 
computer quite a while. A hundred thousand bottles of beer takes some time; and if you pick a 
million, you'll be punishing yourself as well!

=end


number_of_bottles = 99

while number_of_bottles > 0
	puts "#{englishNumber(number_of_bottles).capitalize} #{number_of_bottles == 1 ? "bottle" : "bottles"} of beer on the wall, #{englishNumber(number_of_bottles)} #{number_of_bottles == 1 ? "bottle" : "bottles"} of beer."
	number_of_bottles -= 1
	puts "Take one down and pass it around, #{englishNumber(number_of_bottles)} #{number_of_bottles == 1 ? "bottle" : "bottles"} of beer on the wall."
	puts ""
end