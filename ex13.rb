first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# first, second = ARGV
#
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# RESULT: YOU GET AN UNDEFINED VARIABLE ERROR FOR THE THIRD OUTPUT LINE SINCE
# IT WAS NOT DEFINED IN THE ARGV STATEMENT

# first, second, third, fourth = ARGV
#
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# RESULT: NO ERROR, YOU CAN PASS THREE OR FOUR ARGUMENTS BUT THERE
# WILL BE NO OUTPUT FOR THE FOURTH

puts "What's your name? "
# $stdin allows you to uses ARGV with gets.chomp
name = $stdin.gets.chomp
hobby = ARGV
puts "Hi #{name}, do you like #{hobby}?"