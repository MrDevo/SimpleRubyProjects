i = 5

i.times do 
	puts "Countdown #{i}"
	i-=1
end
puts "Blast off!!"
puts "\n"

#=========================================

5.times do |i|
	puts "Countdown #{5-i}"
end
puts "Blast off!!!"
puts "\n"


#=========================================

5.downto(1) {|i| puts "Countdown #{i}"}
puts "Blast off!!!"
puts "\n"

#=========================================

fruits = ["banana", "apple", "pear"]

fruits.each do |fruit|
	puts fruit.capitalize
end