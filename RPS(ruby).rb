guesses = ['r', 'p', 's']
puts "This is Rock Paper Scissors game"
puts "Enter r for rock, p for paper, s for scissors"
uGuess = gets.chomp
aiGuess = rand(0..2)
aiGuess = guesses[aiGuess]
puts "You guessed #{uGuess} and AI guessed #{aiGuess}"
if uGuess == aiGuess
  puts "It's a tie!"
elsif uGuess == "r" && aiGuess == "s"
  puts "You win!"
elsif uGuess == "s" && aiGuess == "p"
  puts "You win!"
elsif uGuess == "p" && aiGuess == "r"
  puts "You win!"
else
  puts "You lose!"
end
puts "Thanks for playing!"
sleep 10