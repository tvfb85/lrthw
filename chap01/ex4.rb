# cars is assigned to the integer 100
cars = 100
# space in the car is assigned to the float 4.0
space_in_a_car = 4.0
# drivers is assigned to the integer 30
drivers = 30
# passengers is assigned to the integer 90
passengers = 90
# cars not driven is assigned to the result of cars minus drivers ( 100 - 30 )
cars_not_driven = cars - drivers
# cars driven is assigned to drivers ( 30 )
cars_driven = drivers
# carpool capacity is assigned to the result of cars driven (which in turn is pointing at drivers) multiplied by space in the car
carpool_capacity = cars_driven * space_in_a_car
# average passengers per car is assigned to the result of passengers divided by cars driven (which itself is pointing at drivers)
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)

# The above error message would indicate that ruby could not find a variable for carpool_capacity which is inserted at line 14. The variable has not yet been defined.

# space_in_a_car is assigned to the float 4.0 but this is not actually necessary. An integer would be more suitable, as the capacity can only transfer whole humans as opposed to partial humans.
