def printing_numbers(number, addition)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += addition
    puts "Number now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }
end

printing_numbers(9, 1)
printing_numbers(19, 3)
printing_numbers(99, 40)

def printing_numbers_v2(number, addition)
  numbers = []


  numbers.each do |num|
end