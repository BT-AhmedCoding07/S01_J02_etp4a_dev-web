print "Entrez un nombre : "
birth_year = gets.chomp.to_i
for i in birth_year..2023
  puts i
  puts "L'utilisateur a : #{i - birth_year}."
end

