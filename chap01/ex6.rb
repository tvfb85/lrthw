# variable assignment to an integer
types_of_people = 10
# variable assignment to a string with a variable inserted
x = "There are #{types_of_people} types of people."
# variable assignment to a string version of variable name
binary = "binary"
# variable assignment to another string
do_not = "don't"
# assigns y to a string with two variables inserted
y = "Those who know #{binary} and those who #{do_not}."
# puts method prints x variable
puts x
# puts method prints y variable
puts y
# puts method prints following string with variable x inserted
puts "I said: #{x}."
# puts method prints following string with variable y inserted
puts "I also said: #{y}."

# new variable assignment to boolean value false
hilarious = false
# new variable assignment to a string with hilarious variable inserted
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# puts prints the variable (which is pointing at the string above)
puts joke_evaluation
# w is assigned to a string
w = "This is the left side of..."
# e is assigned to a string
e = "a string with a right side."
# puts prints w and e together to create a full sentence using the operator + to concatenate
puts w + e

# four places where a string is put inside another string:
# twice on line 10
# line 16
# line 18
# the variables inserted on line 4 and line 23 do not point at strings; one points at an integer and the other points at a boolean value

# adding w and e together with + forms a longer string as the + operator concatenates the two strings side by side
# using single quote marks around a string works if the string contains no apostrophes (eg. line 27)
# if a string contains an apostrophe (line 8) then double quotes are required around the string to differentiate between the two and indicate to ruby that the string does not end where the apostrophe is.
