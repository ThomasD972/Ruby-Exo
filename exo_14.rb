puts "Donne un chiffre"
number = gets.chomp
count = number.to_i
while (0 <= count)
	puts count
	count -= 1
end