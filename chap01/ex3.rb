# string
puts "I will now count my chickens:"

# ruby evaluates 30 / 6 before adding to 25, and inserting result into the string
puts "Hens #{25.0 + 30.0 / 6.0}"
# ruby evalutes 25 * 3 before returning the remainder of this being divided by 4. The remainder is then subtracted from 100 and inserted into string.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# string
puts "Now I will count the eggs:"

# ruby evalutes multiplication and division first before addition/subtraction due to operator precedence
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# returns an identical string
puts "Is it true that 3 + 2 < 5 - 7?"

# returns a boolean value 'false' as 3 + 2 (5) is not less than 5 - 7 (-2)
puts 3.0 + 2.0 < 5.0 - 7.0

# these examples demonstrate string interpolation and return an integer in the string
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

# another string
puts "Oh, that's why it's false."

# one more string
puts "How about some more."

# more string interpolation using greater than or equal to/less than or equal to operators which evaluate to true or false and therefore insert boolean values into the strings
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
