# get user input
input_file = ARGV.first

# function to read file which is passed
def print_all(f)
  puts f.read
end

# function to rewind file which is passed, seeks to find the passed parameter(integer) in the stream
def rewind(f)
  f.seek(0)
end

# function which takes two args - the line count and file (see function calls below)
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens the file defined by the user input
current_file = open(input_file)

# prints message with a new line at end
puts "First let's print the whole file:\n"

# prints out entire file
print_all(current_file)

# prints message
puts "Now let's rewind, kind of like a tape."

# goes back to beginning of file
rewind(current_file)

# prints message
puts "Let's print three lines:"

# current line points at 1, which is then passed as the first arg to print_a_line function, where it becomes the line_count parameter
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)