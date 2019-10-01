puts "Salut, combien d'étages veux-tu à ta pyramide ?"
print ">"
size = gets.chomp

    n = size.to_i
while n <= 25
    puts ("#" * n).rjust(25)
    n += 1
end
