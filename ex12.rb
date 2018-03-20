# prints a  string
print "Give me a number: "
# sets a variable equal to gets.chomp which will request the user's input
# to_i converts the string to a number, to_f converts the string to a number
# with a decimal (aka a float)
number = gets.chomp.to_f

# sets variable bigger equal to the value stored in number and multiplies number by 100
bigger = number * 100
# prints a string with the 'bigger' value.
puts "A bigger number is #{bigger}."

# prints a string
print "Give me another number: "

# creates a variable equal to the user's input
another = gets.chomp
# reassigns number to the value from the 'another' variable and makes it
# a float
number = another.to_f

# sets variable 'smaller' equal to the result of number divided by 100
smaller = number / 100
# prints a string with the 'smaller' value inserted.
puts "A smaller number is #{smaller}."

# A small script that:
# -asks for money and gives back 10%

print "Type in how much money you will give:"
money_amount = gets.chomp.to_f
# couldn't figure out how to multiply floats
ten_percent_back = money_amount * 1/10
print "Thank you, here's some back, #{ten_percent_back} dollars.\n"