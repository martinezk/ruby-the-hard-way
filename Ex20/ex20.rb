# sets a variable called input_file equal to the first
# ARGV argument you give when you tell ruby to
# execute the file
input_file = ARGV.first

# defines a function called print_all which takes an
# argument called 'f'
def print_all(f)
  # the f will be a file and we will call the read method
  puts f.read
end

# defines a function called rewind which takes an
# argument called 'f' which will use the seek method to find
# the beginning of the file (hence the 0)
def rewind(f)
  f.seek(0)
end

# defines a function called print_a_line that takes two
# arguments 'line_count' and 'f' and puts the line_count and
# line 
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file: \n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
