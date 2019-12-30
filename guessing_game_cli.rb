# Code your solution here!

def run_guessing_game
  random_number = "exit"
  puts "Guess a number between 1 and 6?"
  input = gets.chomp
  if input == random_number
    puts "You guessed the correct number!"
  elsif input != random_number && input == 
    puts "Sorry! The computer guessed #{random_number}."
  elsif input == "exit"
    puts "Goodbye!"
  end 
end
