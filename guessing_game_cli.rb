# Code your solution here!

def run_guessing_game
  readable = "1"
  random_number = rand(5) + 1
  # readable = random_number.to_s
  puts "Guess a number between 1 and 6?"
  input = gets.chomp
  another_1 = input.to_i.integer?
  p another_1
  p "bob".integer?
  if input == readable
    puts "You guessed the correct number!"
  elsif input != readable && input.to_i.integer?
    puts "Sorry! The computer guessed #{readable}."
  elsif input == "exit"
    puts "Goodbye!"
  end 
end
