=begin

----- What do you know so far? List of ruby words and symbols -----

puts 	-> outputs the following to the terminal with a carriage return at the end
prints 	-> outputs the following to the terminal without a carriage return
" "		-> double quotation marks indicate the beginning and end of a string
' '		-> single quotes can also indicate the beginning and end of a string, though when used within a string, need to be preceeded by escape characters (\)
# 		=> comment 'diasbles' code


4		-> integer
4.0		-> float
=		-> assignment operator


+		-> addition (both for maths, and for concatenating strings)
-		-> subtraction
*		-> multiplication
/		-> division
%		-> modulo, returns remainder after division


<		-> less than
> 		-> greater than
<= 		-> less than or equal to
>=		-> more than or equal to
==		-> equals
!=		-> does not equal
!		-> not
&&		-> and
||		-> or

+= 1	-> increment by 1
-= 1	-> decrement by 1

true	-> boolean 'truthy' value
false 	-> boolean 'falsey' value
#{}		-> string interpolation
%{}		-> variable interpolation
%q{}	-> non-interpolated string (eg. open an indented block)
%Q{}	-> interpolated string

myVar 	-> variable name using camelCase. Starts lowercase, can include numbers and underscores although not at the start

\\		-> escapes backslash
\'		-> escapes single quote/apostrophe
\"		-> escapes double quote
\a 		-> escapes ASCII bell
\b 		-> escapes ASCII backspace
\f 		-> escapes ASCII formfeed
\n 		-> escapes ASCII linefeed
\r 		-> escapes ASCII carriage return
\t 		-> escapes ASCII horizontal tab
\uxxxx 	-> escapes Character with 15-bit hex value (Unicode only)
\v 		-> escapes ASCII vertical tab
\ooo 	-> escapes character with octal value ooo
\xhh 	-> escapes character with hex value hh

gets.chomp		-> receives user input via the keyboard whilst a program runs (chomp removes the carriage return when the user presses enter)
.to_i			-> string method for turning into an integer
.to_f			-> turns an integer into a float
ARGV			-> arguments variable, accepts multiple arguments passed to it from the command line (if using this, $stdin.gets.chomp needs to be used throughout script)
ARGV.first		-> gets the first argument
,				-> comma used for mutliple 'puts' (eg. puts "string", array)

open(filename)		-> opens passed file, can be stored open in a variable
read 				-> read file
close(filename)		-> opened files must be closed
readline			-> reads just one line of file
truncate			-> empties file, use with care! Takes an integer parameter, indicating file byte size
write('stuff')		-> writes a string parameter into a file
open(filename, 'w')	-> opens the file in write mode (automatically truncates existing file to zero length)
open(filename, 'w+')-> opens the file in write and read mode
open(filename, 'r') -> opens in read only mode
open(filename, 'a') -> append

*args 		-> stores multiply arguments (eg. arg1, arg2 = args)
def 		-> begins a function
end 		-> ends a function
parameters	-> functions can take none, one or multiple parameters
arguments	-> are passed to the function when it is called

f.read 		-> reads the file (f) which has been passed
f.seek()	-> searches the file (f) which has been passed, and also takes an integer as a parameter indicating where in the file to rewind to

=end
