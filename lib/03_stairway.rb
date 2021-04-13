def stairway
  dice = [1, 2, 3, 4, 5, 6]
  stairs = 0
  tries = 0
  while stairs != 10
    score = dice.sample
    tries += 1
    if score == 5 or score == 6
      stairs += 1
      puts "Vous venez de monter, vous êtes sur la marche #{stairs}"
    elsif score == 2 or score == 3 or score == 4
      puts "Vous restez sur la marche #{stairs}"
    else
      stairs -= 1
      if stairs < 0
        stairs = 0
        puts "Vous ne pouvez pas descendre plus bas."
      end
      puts "Vous descendez d'une marche, vous êtes sur la marche #{stairs}"
    end
  end
  puts "Vous êtes en haut de l'escalier !"
  return tries
end

def average_finish_time
  ls = []
  100.times do
    round = stairway
    ls << round
  end
  mean = ls.sum / ls.size
  return mean
end

puts average_finish_time
