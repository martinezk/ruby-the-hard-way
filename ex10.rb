tabby_cat = "\t I'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# Triple double quotes allows you to print a multi-line string.
# You can also use triple single quotes but must use
# escape characters for additional single quotes.

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

# backslash \\
puts "I'm happy backslash\\not happy"
# single quote \'
puts "It\'s a jolly good time"
# double quote \"
puts "Don't \"quote\" me."
# bell  \a - makes the computer ding
puts "Ring the bell!\a"
# backspace \b deletes the previous character
puts "Don't backspace\b me."
# form feed \f indents in a staggered way
puts "Hurry up, I've got forms \fto \ffeed."
# line feed  \n begins a new line with no indent.
puts "Get \nin the \nline feed \nplease."
# carriage return \r inserts everthing after
# the \r at the beginning of the line
# "Stop interrupting me \rHi!"
puts "Stop interrupting me \rHi!"
# horizontal tab inserts a tab
puts "Interrup\tMOOOOting Cow"
# Prints a Unicode character - U211E U2122 U2105
puts "\u211e \u2112 \u2105"
# vertical tab \v, not sure how different this is from \f
puts "I'm a vertical\vtab"
# \ooo Character with octal value ooo - not sure how to use yet
# \xhh Character with hex value hh - not sure how to use yet

