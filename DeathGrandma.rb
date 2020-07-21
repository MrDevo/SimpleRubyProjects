speak = gets.chomp
while (speak != 'BYE BYE BYE')
	if (speak != speak.upcase)
		puts 'HUH?!  SPEAK UP, SONNY!'
	else
		puts 'NO, NOT SINCE ' + (rand(1930..1950)).to_s
	end
	speak = gets.chomp
end

