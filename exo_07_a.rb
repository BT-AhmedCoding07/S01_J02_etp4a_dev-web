# Afficher le message : Bonjour, c'est quoi ton blase ?
puts "Bonjour, c'est quoi ton blase ?"

=begin
  gets.chomp : prend l'entrée de l'utilisateur à partir de l'entrée standard (le clavier).
  gets : prend l'entrée de l'utilisateur.
  chomp : Ruby ajoute automatiquement une nouvelle ligne après l'entrée de
          l'utilisateur (gets). chomp permet de supprimer cette ligne.
=end
user_name = gets.chomp

# Afficher le text saisi par l'utilisateur (moi) en entrée
puts user_name
