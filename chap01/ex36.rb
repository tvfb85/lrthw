# RULES

# ----------------------------------------
# Rules for if-statements...

# Every if-statement must have an 'else'
# Should the 'else' statement never run, due a 'die' function within it that prints an error message to discover errors
# Try to nest if-statements one deep, and never more than two deep
# Structure the if/elsif/else like sentences
# Use simple boolean tests. For any complex ones, save in a variable earlier within the function, and name well

# ----------------------------------------
# Rules for loops...

# In Ruby, use while-loops only to loop forever (never)
# Use for-loops for a limited number of things to loop through

# ----------------------------------------
# Debugging...

# Don't use a debugger... use 'puts' to see where variable values are wrong
# Test parts of your code as you go along

# ----------------------------------------
def movieStar
	puts "In the parallel universe, you made it big in Hollywood."
	puts "You greatest film was:"
	puts "Enter film: "
	film = $stdin.gets.chomp
	puts "#{@userName}, #{film} made you enough money to buy a mansion in the Costa Del Sol."
	endGame("You spend your days sipping mojitos by the pool. Nice!")
end

def singer
	puts "In the parallel universe, you have a massive hit in a band called: "
	puts "Enter band name: "
	band = $stdin.gets.chomp
	puts "Sorry, I'd forgotten #{band} - you guys were so much of a one-hit wonder."
	puts "Your self-titled album, '#{@userName}', never made it big, and your drummer left #{band} and your bassist became a primary school teacher."
	endGame("You got depressed, turned to drugs and you're actually reading your obituary in the paper. Oh no!")
end

def radioPresenter
	puts "In the parallel universe, you became famous for talking. What a talent!"
	puts "#{@userName} became a household name, and 15 million people around the globe tune into your radio show."
	puts "You put this power to great use. What was it?"
	puts "1. Funded radio shows in developing countries."
	puts "2. You build a growing movement against Donald Trump."
	radioChoice = $stdin.gets.chomp

	if radioChoice == "1"
		endGame("You are a good person! The world is a better place in 2019 with #{@userName} in it. :) ")
	elsif radioChoice == "2"
		endGame("Go on son! Show 'im who's boss.")
	else
		endGame("Just follow the instructions will ya!")
	end

end



def readPaper
	puts "You scan the article for clues of what's going on."
	puts "#{@userName}: Biggest Star of Modern Times, reads the headline."
	puts "What do you want your talent to be?"

	puts "1. Movie Star. You want to see the name #{@userName} in lights!"
	puts "2. Singer in a band, you love being the front man (or woman)."
	puts "3. Radio presenter. Can't play an instrument to save yer life."

	puts "> "
	talent = $stdin.gets.chomp

	if talent == "1"
		movieStar
	elsif talent == "2"
		singer
	elsif talent == "3"
		radioPresenter
	else
		puts endGame("Uh, keep dreaming - THAT'S never gonna happen")	
end

end

def endGame(why)
	puts why, "Play again, #{@userName}?"
	playAgain = $stdin.gets.chomp.downcase
	if playAgain == "yes"
		start
	else
		puts "Alright, see ya again sometime!"
	end

end


def start
	puts "Welcome. What's your name?"
	puts "> "
	@userName = $stdin.gets.chomp


	puts "#{@userName}, the year is 2019. You have woken up in a parallel universe." 
	puts "Everything around you looks the same, but something doesn't feel quite right..."
	puts "As you slide your feet into your slippers, you notice a newspaper on the floor, it's dated 'January 27, 2019.' The future!"
	puts "As you pick it up, you notice your face on the front page. What do you do?"

	puts "1. Read on. You're curious."
	puts "2. Go back to bed. You're obviously still dreaming."

	puts "> "
	choiceOne = $stdin.gets.chomp

	if choiceOne == "1"
		readPaper
	else 
		endGame("You have no imagination. Play again when you wake up on the right side of bed.")
	end

end


start
