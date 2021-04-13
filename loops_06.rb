prime_numbers = [2, 3, 5, 7, 11, 13]
result = 0 # Variable résultat initialisée à l'avance

prime_numbers.each do |number|
  result += number
end

puts result
