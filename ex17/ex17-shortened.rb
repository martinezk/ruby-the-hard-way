# shortened version of the script in ex17.rb, can't get
# it shorter yet!
from_file, to_file = ARGV

open(to_file, 'w').write(open(from_file).read);open(to_file, 'w').close;open(from_file).close

puts "Alright, all done."

open(to_file, 'w').close
open(from_file).close