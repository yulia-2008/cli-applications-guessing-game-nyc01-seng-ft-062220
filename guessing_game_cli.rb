
def random
 rand(1..2)
 end
  

def run_guessing_game
 message=""
  input=gets.strip
 
  if input == random
    message= "You guessed the correct number!"
  elsif input =="exit"
    message= "Goodbye!"
  else
    message= "Sorry! The computer guessed #{random}."
  end
  message
end
