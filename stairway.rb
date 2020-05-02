def welcome_instructions

puts "Bienvenue dans la partie !, vous êtes en bas de l'escalier"
puts ""
puts "pour monter d'une marche appuyer sur 5 ou 6"
puts ""
puts "pour descendre d'une marche appuyer sur 1"

end


def instructions

marche = 1

while marche != 11

saisie_joueur = gets.chomp.to_i

if saisie_joueur == 5 || saisie_joueur == 6

	puts "vous avez avancé d'une marche, vous ête à la marche #{marche}"

	marche += 1

elsif saisie_joueur == 1

	puts "vous aves reculé d'une marche, vous ête à la marche #{marche -1 -1}"

	marche -= 1

else

	puts "vous êtes à la marche #{marche -1}"

end #IF

end #WHILE

    puts "Bravo vous avez réussi !"

end


def perform

	welcome_instructions
	instructions

end

perform


