# Here's some new strange stuff, remember type it exactly.

# variable days is assigned to a string of characters including spaces
days = "Mon Tue Wed Thu Fri Sat Sun"
# variable months is assigned to a string of characters including escape characters (\n) which tells ruby to begin a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"


puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# %q{} indicates the following is not an interpoled string, opposite of %Q{} which represents a interpolated string by default
puts %q{
  There's something going on here.
  With the three double-quotes.
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
