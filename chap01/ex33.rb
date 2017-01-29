# While Loops
# 	- Use sparingly (use a for-loop if you can)
# 	- Ensure the boolean statement will become false at some point
# 	- Use a test variable at the top & bottom of the loop

i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this two other ways?
numbers.each {|num| puts num }

# numbers.each do 
#	|num| puts num
# end

# ---------------------------



def drinkAware(tequila)
	drinks = 0
	soberLimit = 20
	 

	while drinks < soberLimit
		puts "Have another! Arriba!"
		drinks += tequila
		puts "You've had #{drinks} tequilas so far!"
	end 
 
 	if drinks > soberLimit
		puts "Time to go home!!"
	end
end


drinkAware(7)

# --------------------------------------------
numbersNew = []

(0...6).each do |i| 
	puts "At the top i is #{i}"
	numbersNew.push(i)
	i += 1
	puts "Numbers now: ", numbersNew
	puts "At the bottom i is #{i}"
end

