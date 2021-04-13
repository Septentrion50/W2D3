def signup
  puts "Définissez votre mot de passe"
  mdp = gets.chomp
  return mdp
end

def login(passwd)
  puts "Entrez votre mot de passe"
  try = "" 
  while try != passwd
    try = gets.chomp
    if try != passwd
      puts "Nope"
    else
      return "OK"
    end
  end
end

def welcome_screen
  puts "Bienvenue sur le site secret de la NSA comment pouvons nous vous assassiner aujourd'hui ?"
end

def perform
  pass = signup
  if login(pass)
    welcome_screen
  end
end

perform
