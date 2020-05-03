puts "Bienvenue à ma pyramide, combien d'étage veux-tu ?"
puts ">"

nbr = gets.chomp.to_i

nbr.times do |n|

print " " * (nbr-n)
puts "#" * (2*n+1)

end

nbr.times do |x|

	print " " *(x+1)
	puts "#" * (nbr-x-1) + "#" * (nbr-x)

end


puts "Bravo pyramide construite !"
