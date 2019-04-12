def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  correct_answer = Random.new.rand(1..6)
  
  puts "Guess a number between 1 and 6."
  selection = gets.chomp
  
  exit_game if selection == "exit"
end