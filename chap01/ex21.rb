def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} + #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# what = add(35 + (74 - (180 * 25)))
# what = add(35 + (74 - 4500))
# what = add(35 + -4426)
# what = -4391

puts 180 * 25
puts "That becomes: #{what}. Can you do it by hand?"

# return simply is the result of the function that can be assigned to a variable
# the 'return' keyword isn't actually necessary; ruby implicitly returns the last expression calculated

adults = 6
kids = 20
veggies = 3
burgers = add(adults, kids)
veggieBurgers = subtract(adults + kids, veggies)


totalOrder = multiply(add(burgers, veggieBurgers), 2)
puts "Your total order is #{totalOrder}."
