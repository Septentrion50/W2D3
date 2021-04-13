prime_numbers = [2, 3, 5, 7, 11, 13]

prime_numbers.map! do |number| # map remplacé par map!
  number * 2
end

puts prime_numbers
