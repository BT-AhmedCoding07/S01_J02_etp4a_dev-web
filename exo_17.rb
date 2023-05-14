# Demande l'année de naissance à l'utilisateur
print "Entrez votre année de naissance : "
annee_naissance = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Time.now.year

# Parcours chaque année depuis l'année de naissance jusqu'à aujourd'hui
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  difference = annee_actuelle - annee

  if age == difference
    puts "Il y a #{difference} an(s), tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{difference} an(s), tu avais #{age} an(s)."
  end
end
