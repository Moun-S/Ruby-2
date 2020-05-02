def bonjour

puts "Bonjour amigo"

end

#bonjour


def say_hello

	puts "Bonjour"

end

#say_hello


def ask_first_name

puts "Quest est ton prénom?"
print ">"
first_name = gets.chomp
return first_name

end


def say_hello

	first_name = ask_first_name

	puts "Bonjour #{first_name}"

end

say_hello






