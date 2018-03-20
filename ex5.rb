name = "Zed A. Shaw"
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
in_centimeters = height * 2.54
#added to_i because the result was long
in_kilograms = weight * 2.2

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

puts "Also, for the rest of the world, he weighs #{in_kilograms.to_i} in kilograms and is #{in_centimeters} tall in centimeters."