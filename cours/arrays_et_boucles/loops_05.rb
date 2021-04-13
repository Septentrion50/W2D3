# Les boucles appliquées aux arrays

cities = ["Paris", "Lyon", "Rennes"]

cities.each do |city|
  puts city
end

cities.each {|city| puts city}

(1..5).each do |count|
  puts count
end
