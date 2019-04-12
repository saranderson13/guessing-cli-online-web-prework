def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  correct_answer = rand(1..6)
  
  puts "Guess a number between 1 and 6."
  selection = gets.chomp
  
  if selection == correct_answer
    puts "You guessed the correct number!"
  elsif selection != correct_answer
    puts "The computer guessed #{correct_answer}"
  end
  
  exit_game if selection == "exit"
end