# gets.chomp receives input from user via the keyboard; the chomp removes new lines or carriage returns at the end, eg. when the user presses return
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "How's the weather looking today? "
answer = gets.chomp
print "What about tonight? "
answer2 = gets.chomp
puts "Nice one!"

print "How many chickens do you own? "
# gets.chomp.to_i asks for the user's input, chomps off the \n or \r, then converts to an integer
# note: can't get to_i working
chickens = gets.chomp.to_i

# outputs string using interpolation for variable above plus calls a maths operator on the variable
puts "So if I gave you five more, you'll have #{chickens + 5}"
