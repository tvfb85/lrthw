# assigns formatter (a variable) to a string of multiple variables using string interpolation syntax
formatter = "%{first} %{second} %{third} %{fourth}"

# prints the variable with integers inserted at each variable
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# prints the variable with string numbers inserted at each variable
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# prints the variable with boolean values inserted at each variable
puts formatter % {first: true, second: false, third: true, fourth: false}
# prints the variable with the variable itself inserted at each variable
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints the variable with strings inserted at each variable, similar to line 7 above but using hash syntax
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
