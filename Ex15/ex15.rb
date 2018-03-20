# declares a variable called filename and sets it equal to
# ARGV.first, meaning it will accept only the first argument
filename = ARGV.first

# sets variable txt equal to the open command that passes in
# the variable filename
txt = open(filename)

# prints a string that contains the txt variable
# txt will execute the open function and pass in the file to
# opened
puts "Here's your file #{filename}:"
# executes the read function on the txt file and prints the output
print txt.read

#
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

# LINES 1-2 USES ARGV TO GET A FILENAME. NEXT WE HAVE LINE 3,
# WHERE WE USE A NEW COMMAND OPEN. RIGHT NOW, RUN RI "FILE#OPEN"
# AND READ THE INSTRUCTIONS. NOTICE HOW, LIKE YOUR OWN SCRIPTS
# AND GETS.CHOMP, IT TAKES A PARAMETER AND RETURNS A VALUE YOU
# CAN SET TO YOUR OWN VARIABLE. YOU JUST OPENED A FILE.
#
# LINE 5 PRINTS A LITTLE MESSAGE, BUT ON LINE 6 WE HAVE SOMETHING
# VERY NEW AND EXCITING. WE CALL A FUNCTION ON TXT NAMED READ.
# WHAT YOU GET BACK FROM OPEN IS A FILE, AND IT ALSO HAS COMMANDS
# YOU CAN GIVE IT. YOU GIVE A FILE A COMMAND BY USING THE . (DOT
# OR PERIOD), THE NAME OF THE COMMAND, AND PARAMETERS, JUST LIKE
# WITH OPEN AND GETS.CHOMP. THE DIFFERENCE IS THAT TXT.READ SAYS,
# "HEY TXT! DO YOUR READ COMMAND WITH NO PARAMETERS!"