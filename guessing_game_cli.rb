
def random
 rand(1..2)
 end
  

def run_guessing_game
 
  input=gets.strip
 
  if input == random
    puts "You guessed the correct number!"
  elsif input =="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end
