def say_hello(first_name)
  puts "Hello #{first_name}!"
end

def ask_first_name
  puts "What's your name?"
  first_name = gets.chomp
  return first_name
end

say_hello(ask_first_name)
