# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

# function checklist...
  # 1) Begins with 'def' and finishes with 'end'?
  # 2) Function name only contains characters and underscores ?
  # 3) Parentheses immediately follow function name ?
  # 4) Arguments in parentheses are separated by commas ?
  # 5) Code blocks is indented within 'def' and 'end' ?

  # 6) Call the function using its name (call/run/use = same thing)
  # 7) Put parameters within parentheses separated by commas
  # 8) No need for () if no parameters, but can include if easier to read
