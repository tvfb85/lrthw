# defines a function named cheese_and_crackers which takes two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

# passes two arguments - which are integers - to the function
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# passes two variables - declared above - as arguments to the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# the math is evaluated before the arguments are passed to the function as integers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# passes two arguments to the function, each which points at a variable and performs a math operation on it first
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# -------------------------------
# own function

def chocolates_in_fridge(eaten, chocs)
	puts "You have eaten #{eaten} chocolates, which leaves #{chocs} remaining!"
end

chocolates_in_fridge(3, 5)

tim_ate = 2
vicky_ate = 3
total = 8

chocolates_in_fridge(tim_ate + vicky_ate, total - (tim_ate + vicky_ate))

gone = 6
left = 2

chocolates_in_fridge(gone, left)

chocolates_in_fridge(tim_ate + 1, 5)

chocolates_in_fridge(vicky_ate, total - vicky_ate)

chocolates_in_fridge(1 + 2, 5)

chocolates_in_fridge(7, 8 - 7)

chocolates_in_fridge(2**2, 4)

chocolates_in_fridge(tim_ate * vicky_ate, total - 6)

chocolates_in_fridge(10, nil)
