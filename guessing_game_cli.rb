# Code your solution here!

def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6?"
  input = gets.chomp
  if input == random_number
    puts "You"
end
