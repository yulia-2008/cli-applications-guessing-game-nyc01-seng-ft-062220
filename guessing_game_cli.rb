

  

def run_guessing_game
  computer_number=rand(1..6)
 message=""
  input=gets.chomp
 
  if input == computer_number
    message = "You guessed the correct number!"
  elsif input =="exit"
    message = "Goodbye!"
  else
    message = "Sorry! The computer guessed #{computer_number}."
  end
  puts message
end
