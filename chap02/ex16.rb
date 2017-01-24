# gets user input
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# gets user input without chomp to listen for the carriage return
$stdin.gets

# opens file and saves in a variable
puts "Opening the file..."
target = open(filename, 'w')

# empties the variable pointing at the open file
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# three times user input, uses $stdin.gets.chomp as we also have ARGV in this program
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# writes to the variable pointing at the file, passes user input variables as arguments, and writes escape chars between each to begin new line
# prints out user input variables using just one target.write()
target.write("#{line1}\n#{line2}\n#{line3}")
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

# calls close method on the variable
puts "And finally, we close it."
target.close

# ------------------------------------------------------------
# similar script using read and ARGV
winners = ARGV.first

puts "Opening the winners file..."
newFile = open(winners, 'w+')

print "Who's your first place nomination? "
firstPlace = $stdin.gets.chomp
print "And your second place nomination? "
secondPlace = $stdin.gets.chomp
print "And finally your third..? "
thirdPlace = $stdin.gets.chomp

newFile.write("#{firstPlace} #{secondPlace} #{thirdPlace}")

puts "Can we read #{winners}?"
contents = open(newFile)
puts contents

puts "That's enough for today."
newFile.close

# passing the parameter 'w' when calling the open command on a file designates the 'write only' mode
  # 'r' - read
  # 'a' - append
  # 'w+' - read & write

# the truncate() method takes an integer as a parameter, designating the number of bytes the file should be.
# if a file is opened in 'write only' mode, it automatically truncates the existing file to zero length
