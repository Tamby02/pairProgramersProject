m=0
faux_emails.to_i = [1..50]

for m in faux_emails
	m+=1
	puts "Jean.dupont.#{m.to_s}@email.fr"
end