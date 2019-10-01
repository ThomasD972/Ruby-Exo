puts "Quelle est ton année de naissance ? " 
years = gets.chomp
count = years.to_i
birth = -1
while (count <= 2019 )
	puts count
	count += 1
	birth += 1
	puts " Il y a  #{ 2019-count} ans  tu avais #{birth.to_i}"

if 2019-count == birth.to_i 
	puts "Il y a #{birth.to_i} tu avais la moitié de l'âge que tu as aujourd'hui"
end
end
