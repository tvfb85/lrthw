# Arrays

things = ['a', 'b', 'c', 'd']  # => ["a", "b", "c", "d"]
puts things [1] # => b
things[1] = 'z' # => "z"
puts things[1] # => z
things # => ["a", "z", "c", "d"]

# Hashes (mapping or associating)

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name'] # => Zed
puts stuff['age'] # => 39
puts stuff['height'] # => 74
stuff['city'] = "San Francisco" # => "San Francisco"
print stuff['city'] # => San Francisco

puts ""

stuff[1] = "Wow" # => "Wow"
stuff[2] = "Neato" # => "Neato"
puts stuff[2] # => Neato
stuff # => Now the hash includes: 1 => "Wow", 2 => "Neato"

stuff.delete('city') # => "San Francisco"
stuff.delete(1) # => "Wow"
stuff.delete(2) # => "Neato"
# The above methods remove both key and value from the hash.

# -----------------------------------------------------
# A Hash Example

# creates a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	"Michigan" => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

# ------------------------------

myStates = {
	'Kerala' => 'KA',
	'Maharashtra' => 'MH',
	'Tamil Nadu' => 'TN',
	'Delhi' => 'DL',
	'Uttar Pradesh' => 'UP'
}

myCities = {
	'KA' => 'Calcuta',
	'MH' => 'Mumbai',
	'TN' => 'Chennai',
	'DL' => 'New Delhi',
	'UP' => 'Varanasi'
}

myStates['Goa'] = 'GA'
puts myStates

myCities[myStates['Goa']] = 'Agonda'
puts myCities