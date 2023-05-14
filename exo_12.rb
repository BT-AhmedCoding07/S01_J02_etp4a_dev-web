#Un programme qui compte le nombre saisie par l'utilisateur "Compter"
print "Entrez un nombre : "
user_number = gets.chomp.to_i
for i in 1..user_number
  puts i
end
