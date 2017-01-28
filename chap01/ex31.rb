puts "You enter a dark room with two doors. Do you go through door #1, door #2, door #3 or door #4?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing %s is probably better. Bear runs away." % bear
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end

elsif door == "3"
	puts "A little mouse is behind door number 3! How do you feel about that?"
	puts "1. Squeak at it."
	puts "2. Jump on a chair and scream."
	puts "3. Call your cat... 'Here, kitty, kitty, kitty...'"

	print "> "
	mouseReaction = $stdin.gets.chomp

	if mouseReaction == "1"
		puts "The mouse squeaks back to you and you make a wonderful chorus together. What do you sing?"
		puts "1. Karaoke classics! Bon Jovi, 'It's my life'."
		puts "2. You show off your sick beat-boxing skills."
		puts "3. It ends up being more of a medieval greensleeves..."

		print "> "
		song = $stdin.gets.chomp

		if song = "1"
			puts "WHAT! You didn't choose the karaoke classics?! Tell me again what you picked?"
		 end
		 	print "> "
			repeatSong = $stdin.gets.chomp

			if repeatSong == "1"
				puts "Niceeee. You killed it. And us...ouch."
			elsif repeatSong == "2"
				puts "Nice, get yer selves on 'Britain's Got Talent'."
			elsif repeatSong == "3"
				puts "Wrong era. Get with the times."
			else
				puts "I know, I know, they weren't the greatest choices..."
			end



	elsif mouseReaction == "2"
		puts "Where'd you get that chair from? Nevermind - the mouse ran away, you win!"
	else
		puts "An entertaining game of cat and mouse entails (not so entertaining for the mouse)."
	end

			
	
else
	puts "You stumble around and fall on a knife and die. Good job!"
end


		


			