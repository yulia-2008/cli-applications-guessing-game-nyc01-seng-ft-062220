
def random
 rand(1..6)
 end
  

def run_guessing_game
 
  input=gets.strip
 
  if  == inputrandom
    puts "You guessed the correct number!"
  elsif input =="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end
