# Demande à l'utilisateur le nombre d'étages de la pyramide
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? \n "
nombre_etages = gets.chomp.to_i

# Vérifie si le nombre d'étages est valide (entre 1 et 25)
if nombre_etages >= 1 && nombre_etages <= 25
  puts "Voici la pyramide :"

  # Boucle pour construire les étages de la pyramide
  nombre_etages.times do |etage|
    # Calcul de l'espace à gauche de chaque ligne
    espaces = nombre_etages - etage - 1

    # Calcul du nombre de '#' à afficher dans la ligne
    hashtags = etage + 1

    # Affichage de l'espace à gauche et des '#' pour former l'étage
    puts " " * espaces + "#" * hashtags
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25."
end



=begin
Nous pouvons changer le sens de la triangle.