def full_pyramid

puts "Salut, bienvenue dans ma pyramide ! combien d'étage veux-tu ?"
print =">"

nbr = gets.chomp.to_i

nbr.times do |n|

	print " " * (nbr-n)
	puts "#" * (2*n+1)
	
end
end

full_pyramid
