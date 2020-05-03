def ask_floor
	puts "Combien d'étage veux-tu dans la pyramide ?"
	print ">"
	total_floors = gets.chomp.to_i
	return total_floors
end

def build_floor(total_floors)
	total_floors.times do |current_floor|
	print " " * (total_floors - current_floor)
	puts  "#" * (2 * current_floor + 1)
    end
end

def perform
	total_floors = ask_floor
	build_floor(total_floors)
	puts "voilà ta pyramide :) :)"
end
perform