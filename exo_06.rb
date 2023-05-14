=begin
  L'exécution du programme genère des erreurs :
    1. La variable "number_of_minutes_in_an_hour" n'est pas défini;
    2. La variable number_of_weeks_in_TS4A n'est pas défini
  On peut apporter les corrections suivantes :
=end
number_of_hours_worked_per_day = 10

number_of_days_worked_per_week = 5

# Changer la variable "number_of_weeks_in_TSA4" avec "number_of_weeks_in_TS4A"
number_of_weeks_in_TS4A = 11


# 1. Créer la variable number_of_minutes_in_an_hour et
# l'initialiser a 60
number_of_minutes_in_an_hour = 60

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
