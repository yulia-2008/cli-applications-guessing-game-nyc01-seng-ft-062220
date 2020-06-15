
def random
 rand(1..6)
 end
  

def run_guessing_game
 message="ii"
  input=gets.chomp
 
  if input == random
    message = "You guessed the correct number!"
  elsif input =="exit"
    message = "Goodbye!"
  else
    message = "Sorry! The computer guessed #{random}."
  end
  message
end
