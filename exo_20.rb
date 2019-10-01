

puts "Salut bienvenue dans ma super pyramuide! Combien d'étage veux tu ? "
floor = gets.chomp 
n = floor.to_i
br = "/n" * 2
for i in 1..n  do 

	puts "* " * i
end
