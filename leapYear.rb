puts 'What\'s the starting year?'
startingYear = gets.chomp.to_i
puts 'What\'s the end year?'
endYear = gets.chomp.to_i
puts 'The leap years are:'


while startingYear <= endYear
	if startingYear % 4 == 0
		puts startingYear
	end
	startingYear += 1
end