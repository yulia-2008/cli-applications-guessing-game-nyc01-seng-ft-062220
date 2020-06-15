
def random
 rand(1..6)
 end
  

def run_guessing_game
 
  input=gets.strip
 
  if random == input
    puts "You guessed the correct number!"
  elsif input =="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end
