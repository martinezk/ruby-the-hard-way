# number of cars
cars = 100
# number of seats available
space_in_a_car = 4.0
# number of drivers
drivers = 30
# number of passengers
passengers = 90
# cars not in use
cars_not_driven = cars - drivers
# cars in use
cars_driven = drivers
# number of available seats in cars that are in use
carpool_capacity = cars_driven * space_in_a_car
# average number of seats in use per car
average_passengers_per_car = passengers /cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."