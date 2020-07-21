puts "Type as many words as you want!"

words = []

while true
	word = gets.chomp
	break if word.empty?
	words << word
end


puts 'The words are: ' +  words.sort.to_s