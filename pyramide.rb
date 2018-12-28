puts "Bienvenue dans ma super pyramide ! 
Combien d'étages voulez-vous ?"
etages = gets.chomp.to_i
if etages > 25 or etages < 1 
	then puts "Requête impossible ! Entrez un nombre entre 1 et 25." 
	exit 
end 

blanc = "                          "
rangeehash = ""
newhash = "#"

i = 1
etages.times do
	rangeehash = rangeehash + newhash
	rangeeblanc = blanc.slice(1..(etages - i))
	puts rangeeblanc + rangeehash
	i = i + 1
	end 

 exit 

# BONUS Pour faire un joli losange
i = i - 2 
etages.times do
	puts rangeehash.slice(1..(i))
	i = i - 1 
end 
