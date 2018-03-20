# sets formatter equal to a format string containing 4 items
formatter = "%{first} %{second} %{third} %{fourth}"

# prints the formatter and defines the 4 items with numbers
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# prints the formatter and defines the 4 items with strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# prints the formatter and defines the 4 items with booleans
puts formatter % {first: true, second: false, third: true, fourth: false}
# prints the formatter and defines the 4 items with instances of the formatter
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# prints the formatter and defines the 4 items with strings again.
# Note that there is a space between the strings.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}