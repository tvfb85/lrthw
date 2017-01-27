
puts "Let's practice everything."
puts 'You\'d need to know \'bout excapes with \\ that do \n newlines and \t tabes.'

# the <<END is a "heredoc". It is used to create a multi-line string.
	# Start with << and an all CAPS word
	# Finish with a matching all CAPS word

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot descern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "------------"
puts poem
puts "------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

# variables inside the function are temporary, the three which are returned actually pass their values to new variable names below
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

# the three variable values returned from the function above are assigned to new variable names
start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# C style of inserting variables into a string, used in many languages
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)

