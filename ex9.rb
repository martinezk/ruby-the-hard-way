# declares a variable and sets it equal to a string
days = "Mon Tue Wed Thu Fri Sat Sun"

# declares a varialbe and sets it equal to a string containing
# escape characters to start each month from Feb on a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# prints a string containing the days variable
puts "Here are the days: #{days}"

# prints a string containing the months variable
puts "Here are the months: #{months}"

# uses a %q{ } to create a multi-line quote
# when this line prints, ruby knew to put each line on its own line.
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}