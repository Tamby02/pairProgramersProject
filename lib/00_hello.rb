def say_hello
	puts "Bonjour !!! "
end

def first_name
	first_name = "Vald" 
	puts "Bonjour, " + first_name + " !!!!"
end

	first_name

def ask_first_name
	puts "comment tu t'appelle?"
	first_name= gets.chomp
	#puts first_name
	return first_name
end
	ask_first_name