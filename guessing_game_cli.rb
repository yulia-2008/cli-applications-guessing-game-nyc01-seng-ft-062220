

 
  

def run_guessing_game
  computer_number=rand(1..6)
  input=gets.strip
 
  if input == computer_number
    puts "You guessed the correct number!"
  elsif input =="exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
  end
end
