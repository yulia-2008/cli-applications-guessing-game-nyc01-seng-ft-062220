def random
  rand(1..6)
end


def prompt
  puts "Guess number 1 to 6"
end


def input
  gets.strip
end  
  

def run_guessing_game
  
  
  computer_number=random
  
  
  prompt
  input
  if input == computer_number
    puts "You guessed the correct number!"
  elsif input =="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
  
  
end
