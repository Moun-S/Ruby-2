def signup

puts "Merci de créer votre mot de passe:"

print ">"

create_password = gets.chomp

return create_password

end


def login

puts "Merci de saisir votre mot de passe"

print ">"

password = gets.chomp

return password

end


def welcome_screen

	puts "Bienvenue ! voici les informations top sècretes:"
	puts "fdgdgdshfhfdhfhfdhfdhfdhfhfjfdjjjj"
	puts "fqsdgdsgsdfhfdsjgjdgfjgfjgkjgfkgkg"
	puts "gdsgdsgsfdhfdshsfdhfdshfhfhfhfhsfh"
end


def perform

create_password = signup

password = login

until password == create_password

puts "incorrect password"

puts "Merci de saisir votre mot de passe"
print ">"
password = gets.chomp

end

welcome_screen

end

perform


