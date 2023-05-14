=begin
  #{} : permet de faire de "string interpolation" i.e. insérer le résultat
        d'un code Ruby dans une chaîne de caractères.
=end

# Afficher : On va compter le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"

# Afficher : Travail : 550
puts "Travail : #{10 * 5 * 11}"

# Afficher : En minutes ça fait : 33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Afficher : Et en secondes ?
puts "Et en secondes ?"

# Afficher : 1980000
puts 10 * 5 * 11 * 60 * 60

# Afficher : Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Afficher : false
puts 3 + 2 < 5 - 7

# Afficher : Ça fait combien 3 + 2 ? 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# Afficher : Ça fait combien 5 - 7 ? 2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Afficher : Ok, c'est faux alors !
puts "Ok, c'est faux alors !"

# Afficher : C'est drôle ça, faisons-en plus :
puts "C'est drôle ça, faisons-en plus :"

# Afficher : Est-ce que 5 est plus grand que -2 ? true
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# Afficher Est-ce que 5 est supérieur ou égal à -2 ? true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# Afficher : Est-ce que 5 est inférieur ou égal à -2 ? false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
