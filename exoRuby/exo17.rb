
age= gets.to_i
i = age
p = 0

age.to_i.times do 
	p+=1
	i-= 1 
if p.to_i == i.to_i
	puts "Il y a " + p.to_s + "ans, tu avais la moitié de l'age que tu as aujourd'hui"
else print "il y a " + p.to_s + "ans, "
	puts "j'avais " + i.to_s + "ans"
end
end