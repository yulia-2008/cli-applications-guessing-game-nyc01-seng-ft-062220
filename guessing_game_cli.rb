

  

def run_guessing_game
  #computer_number=rand(1..6)
  input=gets.chomp
 
  if input == rand(1..2)
    message = "You guessed the correct number!"
  elsif input =="exit"
    message = "Goodbye!"
  else
    message = "Sorry! The computer guessed ."
  end
  puts message
end
