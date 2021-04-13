# Compteur d'années bissextiles

leap_year = 2016
for count in (1..6)
  puts "Année bissextile numéro #{count}"
  year_2_print = leap_year + 4 * count
  puts year_2_print
end
