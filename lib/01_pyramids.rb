def half_pyramid(num)
  if num < 1
    num = 1
  elsif num > 25
    num = 25
  end
    
  spaces = " "
  puts "Voici la pyramide :"
  num.times do |iter|
    puts "#{spaces * (num - (iter + 1))}#{'#' * (iter + 1)}"
  end
end 

def full_pyramid(num)
  if num < 1
    num = 1
  elsif num > 25
    num = 25
  end

  spaces = " "
  puts "Voici la pyramide :"
  num.times do |iter|
    first =  "#{spaces * (num - (iter + 1))}#{'#' * (iter + 1)}"
    c = first.count("#") - 1
    sec = "#" * c
    puts first + sec
  end
end

full_pyramid(gets.chomp.to_i)
