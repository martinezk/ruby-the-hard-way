
# names parameters user_name and name as arugment variables
# that will be passed into the script when it runs
user_name, name = ARGV

# creates a string so that we don't have to type it over and over
prompt = '>>>'

# prints strings containing the varialbes
puts "Hi #{name}. Your username is #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{name}?"
puts prompt
# asks for user input and passes the input into the likes variable
likes = $stdin.gets.chomp

# prints strings with the variables
puts "Where do you live #{name}?"
puts prompt
# asks for user input and passes the input into the lives variable
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", prompt
# asks for user input and passes the input into the lives variable
computer = $stdin.gets.chomp

# multi-line string
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you hava a #{computer} computer. Nice.
"""
# Zork : http://www.ifiction.org/games/playz.php?cat=&game=3&mode=htmlop