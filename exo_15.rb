puts "Quelle est ton année de naissance ? " 
years = gets.chomp
count = years.to_i
birth = -1
while (count <= 2019 )
	puts count
	count += 1
	birth += 1
	puts " tu avais #{birth.to_i} ans"
end
