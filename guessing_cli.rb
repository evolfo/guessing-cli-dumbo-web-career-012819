# Code your solution here!

def message
	puts "Guess a number between 1 and 6."
end

def exit_guessing
	puts "Goodbye!"
end



def run_guessing_game
	message
	input = gets.chomp
	random_number = rand(1..6)
	  until input == "exit"
		if input.to_i == random_number
			puts "You guessed the correct number!"
		else
			puts "The computer guessed #{random_number}."
		end
		message
		input = gets.chomp
	  end
	  exit_guessing
end

#def guess
	#input = gets.chomp
	
	
	#while input != random_number
		#puts "The computer guessed #{random_number}"
	#end
	#if input == random_number
		#puts "You guessed the correct number!"
	#end
#end