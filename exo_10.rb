#Un programme qui calcule des âges

print "Entrez votre année de naissance : "

birth_year = gets.chomp

# Dans notre cas, nous convertisons le String birth_year en Integer.
# La méthode "to_i" permet de convertir un objet en Integer (entier).

puts "Vouz avez #{2023 - birth_year.to_i} ans."
