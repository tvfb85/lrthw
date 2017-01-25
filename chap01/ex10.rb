tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# \\ escapes backslash
# \' escapes single quote
# \" escapes double quote
# \a escapes ASCII bell (BEL)
# \b escapes ASCII backspace (BS)
# \f escapes ASCII formfeed (FF)
# \n escapes ASCII linefeed (LF)
# \r escapes ASCII Carriage Return (CR)
# \t escapes ASCII Horizontal Tab (TAB)
# \uxxxx escapes Character with 15-bit hex value (Unicode only)
# \v escapes ASCII vertical tab (VT)
# \ooo escapes character with octal value ooo
# \xhh escapes character with hex value hh


# with triple-single-quotes, double quotes do not need escaping, but single quotes do. This would be useful for text that includes speech or other that requires a lot of double-quotation marks
packing_list = '''
Here\'s some more text
On multiple lines
I\'ll use single quotes
To see if the \"escape sequences\" are fine.
To see if the "escape sequences" are fine.
'''

puts packing_list

# with triple-double-quotes, single quotes do not need to be escaped, however ruby throws an error if the double quotes are not
packing_list_two = """
Here's the same text
On multiple lines
I\'ll use double quotes
To see if the \"escape sequences\" are fine.
"""

puts packing_list_two

# practice with escape sequences and format strings
combination = "#{packing_list_two}" + "\nI think I made it rhyme!"

puts combination
