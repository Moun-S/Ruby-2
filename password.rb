def created_password

puts "Merci de créer votre mot de passe:"

print ">"

create_password = gets.chomp

return create_password

end


def input_password

puts "Merci de saisir votre mot de passe"

print ">"

password = gets.chomp

end


def result

create_password = created_password

password = input_password

until password == create_password

puts "incorrect password"

puts "Merci de saisir votre mot de passe"
print ">"
password = gets.chomp

end

puts "Bravo,correcte password"
end

result


