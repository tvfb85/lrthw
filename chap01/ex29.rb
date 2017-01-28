people = 20
cats = 30
dogs = 115

if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "The world is dry!"
end


dogs += 5

if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs."
end


# the 'if' statement only allows the code under it to run if its expression evaluates to true // creates a "branch" in the code
# the code within the 'if' statement needs to be indented to show it will only run if the expression evaluates to true (otherwise is skipped). // Helpful to show to other programmers that this is a block of code 
# (if not indented, nothing happens. It is only to make it easier to read) // The 'end' keyword is important, otherwise ruby might throw a syntax error
# complicated boolean expressions work with if-statements but are considered 'bad style'

if (people == dogs && cats >= dogs)
	puts "We're using more boolean expressions now!"
end

# if the values for the initial variables are changed then not all of the code will be executed as not all the expressions will evaluate to true any longer
# the below are called 'increment operators'
	# x += 1 
	# x -= 1
