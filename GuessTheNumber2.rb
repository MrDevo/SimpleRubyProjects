# Get My Number Game
# Written by: Lucian!
puts "Welcome to 'Get my Number!'"

# Get the player's name, and greet them
puts "What's your name? "
input = gets.chomp
name = input
puts "Welcome, #{input}!"

# Store a random number for the player to guess
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

# Track how many guesses the player has made.
num_guesses = 0

# Check if the user wants to play again
play_again = true
# Track if the player has guessed correctly.
guessed_it = false


while play_again
	until num_guesses == 10 || guessed_it

		puts "You've got #{10 - num_guesses} guesses left."
		print "Make a guess: "
		guess = gets.to_i
		
		num_guesses += 1

		# Compare the guess to the target.
		# Print the appropriate message.
		if guess < target
			puts "Oops. Your guess was LOW."
		elsif guess > target
			puts "Oops. Your guess was HIGH."
		elsif guess == target
			puts "Good job, #{name}!"
			puts "You guessed my number in #{num_guesses} guesses!"
			guessed_it = true
		end
	end
	puts "Do you want to play again? (y/n)"
	answer = gets.chomp
	if answer == "n"
		play_again = false
	else
		# initialize the number of guesses back to 0, the guessed_it value to false and generate another random number
		num_guesses = 0
		guessed_it = false
		target = rand(100) + 1
	end
end


# If player ran out of turns, tell them what the number was.
unless guessed_it
puts "Sorry. You didn't get my number. (It was #{target}.)"
end
