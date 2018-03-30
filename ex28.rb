# Logic drills

def one
  puts "1. #{true && true}"
  # true
end

def two
  puts "2. #{false && false}"
  # false
end

def three
  puts "3. #{1 == 1 && 2 == 1}"
  # false
end

def four
  puts "4. #{"test" == "test"}"
  # true
end

def five
  puts "5. #{1 == 1 || 2 != 1}"
  # true
end

def six
  puts "6. #{true && 1 == 1}"
  # true
end

def seven
  puts "7. #{false && 0 != 0}"
  # false
end

def eight
  puts "8. #{true || 1 == 1}"
  # true
end

def nine
  puts "9. #{"test" == "testing"}"
  # false
end

def ten
  puts "10. #{true || 1 == 1}"
  # true
end

def eleven
  puts "11. #{"test" != "testing"}"
  # false
end

def twelve
  puts "12. #{"test" == 1}"
  # false
end

def thirteen
  puts "13. #{!(true && false)}"
  # true
end

def fourteen
  puts "14. #{!(1 == 1 && 0 != 1)}"
  # false
end

def fifteen
  puts "15. #{!(10 == 1 || 1000 == 1000)}"
  # false
end

def sixteen
  puts "16. #{!(1 != 10 || 3 == 4)}"
  # false
end

def seventeen
  puts "17. #{!("testing" == "testing" && "Zed" == "Cool Guy")}"
  # true
end

def eighteen
  puts "18. #{1 == 1 && (!("testing" == 1 || 1 == 0))}"
  # true
end

def nineteen
  puts "19. #{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))}"
  # false
end

def twenty
  puts "20. #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))}"
  # false
end




one()
two()
three()
four()
five()
six()
seven()
eight()
nine()
ten()
eleven()
twelve()
thirteen()
fourteen()
fifteen()
sixteen()
seventeen()
eighteen()
nineteen()
twenty()




