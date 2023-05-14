print "Entrez un nombre : "
birth_year = gets.chomp.to_i
for i in birth_year..2023
  puts "Il y a #{2023 - i} ans, tu avais #{i - birth_year} ans."
end

