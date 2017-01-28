people = 30
cars = 40
trucks = 15

# code block runs if there are more cars than people
if cars > people
	puts "We should take the cars."
# code block runs if there are less cars than people
elsif cars < people
	puts "We should not take the cars."
# everything else statement
else
	puts "We can't decide."
end


if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end

# elsif evaluates a second expression if the first if-statement didn't return 'true'
# else runs if the if-statement and the elsif-statements both return false


# if cars do not equal people AND trucks do not equal people, code block will run
if cars != people && trucks != people
	puts "There's an uneven number of people and vehicles!"
end

# evaluates if trucks is greater than cars and does the opposite
if (!(trucks >= cars))
	puts "We've too few trucks."
end

# if there are multiple 'elsif' statements, then only the first one that evaluates to true will run before the code block executes/returns