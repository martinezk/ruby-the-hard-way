# sets a variable called input_file equal to the first
# ARGV argument you give when you tell ruby to
# execute this script file
input_file = ARGV.first

# defines a function called print_all which takes an
# argument called 'f'
def print_all(f)
  # the f will be a file and we will call the read method on it
  puts f.read
end

# defines a function called rewind which takes an
# argument called 'f' which will use the seek method to find
# the beginning of the file (hence the 0)
def rewind(f)
  f.seek(0)
end

# defines a function called print_a_line that takes two
# arguments 'line_count' and 'f'
def print_a_line(line_count, f)
  # puts the line_count and and the line from the file we are reading
  puts "#{line_count}, #{f.gets.chomp}"
end

# sets a variable current_file equal to running the function
# open on the input_file
current_file = open(input_file)

puts "First let's print the whole file: \n"
# opens the input_file and reads it
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# opens the input_file and goes to the beginning of the text
rewind(current_file)

puts "Let's print three lines:"

# sets a variable called current_line equal to 1
current_line = 1
# runs the print_a_line function passing in current_line as line_count
# and current_file as f
print_a_line(current_line, current_file)

# reassigns the current_line variable to itself + 1
current_line += 1
print_a_line(current_line, current_file)

# reassigns current_line variable again to itself + 1
current_line += 1
print_a_line(current_line, current_file)
