# gold room is the final stage of the game
def gold_room
	puts "This room is full of gold. How much do you take?"

	print "> "
	choice = $stdin.gets.chomp


	# this line has a bug, so fix it
	# if choice.include?("0") || choice.include?("1")
	# can't get this code block to run:
	if choice.to_i =~ /\d+/
		how_much = choice
	else 
		dead("Man, learn to type a number.")
	end

	if how_much < 50
		puts "Nice, you're not greedy, you win!"
		exit(0)
	else
		dead("You greedy bastard!")
	end
end

# second stage of the game: option 1
def bear_room
	puts "There is a bear here."
	puts "The bear has a bunch of honey."
	puts "The fat bear is in front of another door."
	puts "How are you going to move the bear?"

	puts "1. take honey"
	puts "2. taunt bear"

	bear_moved = false

	while true
		print "> "
		choice = $stdin.gets.chomp


		if choice == "1"
			dead("The bear looks at you then slaps your face off.")
		elsif choice == "2" && !bear_moved
			puts "The bear has moved from the door. You can go through it now."
			bear_moved = true
		elsif choice == "2" && bear_moved
			dead("The bear gets pissed off and chews your leg off.")
		elsif choice == "open door" && bear_moved
			gold_room
		else
			puts "I got no idea what that means."
		end
	end
end

# second stage of the game: option 2
def cthulhu_room
	puts "Here you see the great evil Cthulhu."
	puts "He, it, whatever stares at you and you go insane."
	puts "Do you flee for your life or eat your head?"

	puts "1. flee"
	puts "2. head"

	print "> "
	choice = $stdin.gets.chomp

	if choice.include? "1"
		start
	elsif choice.include? "2"
		dead("Well that was tasty!")
	else
		cthulhu_room
	end
end

def dead(why)
	puts why, "Good job!"
	exit(0)
end

# first stage of the game 
def start
	puts "You are in a dark room."
	puts "There is a door to your right and left."
	puts "Which one do you take?"

	puts "1. left"
	puts "2. right"

	print "> "
	choice = $stdin. gets.chomp

	if choice == "1" 
		bear_room
	elsif choice == "2"
		cthulhu_room
	else
		dead("You stumble around the room until you starve.")
	end
end

# begins the game by calling the start function above
start
			
			
				
				