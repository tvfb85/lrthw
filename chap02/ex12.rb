print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# .to_f turns an integer into a float
print "What does .to_f do? "
test = gets.chomp.to_f

puts test
puts "Your number is now a float."

# exercise to create a script which asks for money and gives back 10%
print "Oi, can I borrow some cash? "
answer = gets.chomp
print "Thanks, how much is there? "
amount = gets.chomp.to_f
returnedAmount = amount / 100 * 10
remainder = amount - returnedAmount
puts "Thanks! Have #{returnedAmount} back, I only need #{remainder}."
