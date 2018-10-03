
puts "Choisi la hauteur de la pyramide de 1 à 25 ?"
print "> "
hauteur = gets.chomp.to_i() #  demande hauteur

x = 0
while x != hauteur
		(hauteur-x).times do
			print " "
		end
		x.times do
			print "|"
		end
		x+=1
		puts ""
	end
