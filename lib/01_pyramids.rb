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

def wtf_pyramid(num)
  if num < 1
    num = 1
  elsif num > 25
    num = 25
  end
  if num % 2 == 0
    puts "Vous avez été envoyé bouler."
  else
    iter = 0
    spaces = " "
    stack = Array.new()
    puts "Voici la pyramide :"
    (num / 2 + 1).times do
      first =  "#{spaces * (num - (iter + 1))}#{'#' * (iter + 1)}"
      iter += 1
      c = first.count("#") - 1
      sec = "#" * c
      puts first + sec
      stack << first + sec
    end
    stack.pop
    while stack.length != 0
      puts stack.pop
    end
  end
end

wtf_pyramid(gets.chomp.to_i)
