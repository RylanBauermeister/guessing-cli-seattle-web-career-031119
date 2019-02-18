# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  loop do 
    target = gets.chomp
    guess =   target = rand(1...7)
    if guess == target.to_i
      puts "/You guessed the correct number!/"
    elsif guess == 'exit'
      exit
      break
    else
      puts "/The computer guessed #{guess.to_i}./"
    end
  end
end


def exit 
  puts "Goodbye!"
end