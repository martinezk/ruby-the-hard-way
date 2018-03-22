# declares a function called cheese_and_crackers that takes cheese_count
# and boxes_of_crackers as arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# function instructions
# strings with the two arguments
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end
# string
puts "We can just give the function numbers directly:"
# calls the function with two numbers as arguments
cheese_and_crackers(20, 30)

# string
puts "OR, we can use variables from our script:"
# declares new variables
amount_of_cheese = 10
amount_of_crackers = 50

# passes the new variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# string
puts "We can even do math inside too:"
# passes in numerical operations as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# string
puts "And we can combine the two, variables and math:"
# passes in variables with numerical operations as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my function
def count_of_mice (cheese, mice)
  puts "If there are #{cheese} pieces of cheese, then there will be #{mice} mice."
end

cheese = 4
mice = cheese * 2

queso = "1 cup of queso"
happy_mouse = "many happy mice"

count_of_mice(cheese, mice)
count_of_mice(5, 10)
count_of_mice(0, 'no')
count_of_mice(2 + 2, 8 * 9)
count_of_mice(cheese + 2, mice * 2)
count_of_mice(queso, happy_mouse)
count_of_mice(queso, cheese.to_s + happy_mouse)
count_of_mice("some", "many")
count_of_mice(queso + " and other types", mice.to_s + " really happy")
count_of_mice(cheese.to_s, mice.to_s)












