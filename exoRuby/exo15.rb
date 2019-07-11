année= gets.to_i

for i in année..2017 do
	age = i.to_i - année
	print "en " + i.to_s + ", "
	puts "j'avais " + age.to_s + "ans"

end
