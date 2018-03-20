# gets vs. gets.chomp
# gets prompts the user for input, returns a string and inserts a line break at the end
# gets.chomp prompts the user for input, returns a string but removes the line break

print "How old are you?"
age = gets.chomp.to_i
print "How tall are you in inches?"
height = gets.chomp.to_i
print "How much do you weigh in pounds?"
weight = gets.chomp.to_i


puts "So, you're #{age} years old, #{height} tall, and #{weight} heavy."

puts "Your age, height and weight added together is #{age + height + weight}." 
