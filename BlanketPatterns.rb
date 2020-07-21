colors = "RRGGBBYYKK"

lines = 20

#on each row, shift the characters to the left by removing the first character
#and putting it at the end


colors_array = colors.split('')
1.upto(lines) do
  first = colors_array.shift
  colors_array << first
  puts colors_array.join
end