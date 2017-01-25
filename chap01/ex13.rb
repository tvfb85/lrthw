# ARGV stands for argument variable; it holds the arguments you pass to ruby when you run a ruby script
chapter1, chapter2, chapter3, chapter4 = ARGV

puts "Your first variable is: #{chapter1}"
puts "Your second variable is: #{chapter2}"
puts "Your third variable is: #{chapter3}"
puts "Your fourth variable is: #{chapter4}"

# ARGV asks for input from the user on the command line, differs from gets.chomp which asks for input via keyboard whilst script is running
# gets.chomp must be replaced with $stdin.gets.chomp as interferes with how ARGV works - will throw up an error on the command line
puts "What is your name?"
name = $stdin.gets.chomp
puts "Howdy, #{name}"
