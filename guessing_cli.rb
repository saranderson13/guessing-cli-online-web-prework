def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  selection = gets.chomp
  
  while selection != "exit"
    correct_answer = rand(1..6)
    
    if selection.to_i == correct_answer
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      selection = gets.chomp
      break if selection == "exit"
    elsif selection.to_i != correct_answer
      puts "The computer guessed #{correct_answer}"
      puts "Guess a number between 1 and 6."
      selection = gets.chomp
      break if selection == "exit"
    end
  end
  
  exit_game
end