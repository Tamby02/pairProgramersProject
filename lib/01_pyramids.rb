 def full_pyramid
 print "Salut, bienvenue dans ma super pyramide! Combien d'etages veux-tu?:> "
	n = gets.chomp.to_i
	i = 1
	until i >= n do
  		puts ("#"*(2*i-1)).center(50) 
  	i+= 1
	end
end

def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
	print ">"
n = gets.chomp.to_i
	puts "Voici la pyramide :"
		i = 1
			while  i <= n 
  				puts ("#"*(2*i-1)).center(50) 
  					i+= 1
			end
		i=1	
    while i <= n
      puts ("#" * (2*n-1)).center(50) 
      n -= 1
    end
end
wtf_pyramid
