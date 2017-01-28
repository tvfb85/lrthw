# cardinal numbers refer to numbers that use zero-based indexing
# ordinal numbers refer to numbers which rely on ordering (eg. first, second, third, fourth)

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

# The animal at 1 			-> 'ruby'
# The third (3rd) animal	-> 'peacock'
# The first (1st) animal 	-> 'bear'
# The animal at 3			-> 'kangaroo'
# The fifth (5th) animal 	-> 'whale'
# The animal at 2			-> 'peacock'
# The sixth  (6th) animal 	-> 'platypus'
# The animal at 4			-> 'whale'

puts "The first (1st) animal is at 0 and is a bear"
puts "The second (2nd) animal is at 1 and is a ruby"
puts "The third (3rd) animal is at 2 and is a peacock"
puts "The fourth (4th) animal is at 3 and is a kangaroo"
puts "The fifth (5th) animal is at 4 and is a whale"
puts "The sixth (6th) animal is at 5 and is a platypus"

puts 'bear' == animals[0]
puts 'ruby' == animals[1]
puts 'peacock' == animals[2]
puts 'kangaroo' == animals[3]
puts 'whale' == animals[4]
puts 'platypus' == animals[5]

# The year 2010 in "January 1, 2010" really is 2010 and not 2009 because years are not random and rely on strict consecutive ordering

food = ["tacos", "curry", "pizza", "noodles", "salad", "cakes"]

puts "The first food is at 0 and is 'tacos'."
puts "The second food is at 1 and is 'curry'."
puts "The third food is at 2 and is 'pizza'."
puts "The fourth food is at 3 and is 'noodles'."
puts "The fifth food is at 4 and is 'salad'."
puts "The sixth food is at 5 and is 'cakes'."

puts food[1] == "curry" # =>  true
puts food[0] != "pizza" # =>  true

# avoid writings by "Dijkstra"!!
