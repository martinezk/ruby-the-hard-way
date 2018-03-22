#arguments to be passed in to the file when it is run
from_file, to_file = ARGV

#prints a string passing in the two files
puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
# on one line indata = open(from_file).read

# variable in_file is set to the open command and takes in the file
#to copy from as an argument
in_file = open(from_file)

# variable indata is set the opened from file, and the read method is
# called on it
indata = in_file.read

# prints a string that reads the length of the indata file
puts "The input file is #{indata.length} bytes long"

# prints a string that runs the File.exist? method on the to_file argument
puts "Does the output file exist? #{File.exist?(to_file)}"
# prints a string
puts "Ready, hit RETURN to continue, CTRL-C to abort."
# takes an input (at this point any inuput, does not have to be RETURN)
$stdin.gets

# variable out_file set to open command taking in the file to
# to be copied to as a parameter. the w means write only, and it will add the
# data to the file after any contents
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

#save and close
out_file.close
in_file.close