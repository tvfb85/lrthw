# assigns a variable which asks for user input on the command line, and returns the first parameter
filename = ARGV.first

# the open command is run on the input variable, and output (a File) is saved to a new variable
txt = open(filename)

# message using string interpolation
puts "Here's your file #{filename}:"
# the read function is called on txt file using a . and takes no parameters
print txt.read
txt = close(filename)

# string message
print "Type the filename again: "
# new variable stores new user input which is asked whilst the program runs
file_again = $stdin.gets.chomp

# new variable to store the output of the open command on the new input variable
txt_again = open(file_again)

# calls the read function on the most recently opened user input variable
print txt_again.read
txt_again = close(file_again)

# notes
# commands == functions
# running $stdin.gets.chomp with using ARGV throws an error on cli
# syntax for opening file in irb is
  # txt = File.open("ex15_sample.txt")
  # puts txt.read()

  
