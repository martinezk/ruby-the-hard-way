# declares a variable called types_of_people and sets it equal to 0
types_of_people = 10
# sets varible x equal to a string and inserts the variable
# types_of_people into the string
x = "There are #{types_of_people} types of people."
# sets variable binary equal to a string
binary = "binary"
# sets variable do_not equal to a string
do_not = "don't"
# sets variable y equal to a string and inserts
# variables binary and do_not into the string
y = "Those who know #{binary} and those who #{do_not}."

# prints x and y
puts x
puts y

# prints two strings containing variables x and y
puts "I said: #{x}."
puts "I also said: '#{y}.'"

# sets variable hilarious equal to boolean false
hilarious = false
# sets variable joke_evaluation equal to a string containing the
# varialbe hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable joke_evaluation
puts joke_evaluation

# sets variable w equal to a string, sets variable e equal to a string
w = "This is the left side of..."
e = "a string with a right side.'

# joins strings w and e together
puts w + e