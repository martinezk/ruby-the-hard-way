# sets the first argument received equal to filename
filename = ARGV.first

# prints three strings, on that calls the file by name
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# asks for user input, it not set equal to anything
# also just realized that I can type whatever I want, only
# Ctrl C does anything
$stdin.gets

# prints string, sets variable target equal to the function
# open which is taking the arguments filename and the w mode
# which means to "write only".  At this point it will add what
# pass in to the end of the file
puts "Opening the file..."
target = open(filename, 'w')
# string
puts "Truncating the file. Goodbye!"
# truncate - 0 meaning the file will be 0 bytes long (letters/characters)
# increasing the number means the more of the exisiting file will stay in
# you need this line after the open(file name, mode)
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

newlines = "#{line1}\n#{line2}\n#{line3}"

target.write(newlines)

puts "And finally, we close it."
target.close