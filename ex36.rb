def sphinx
  puts "____________________"
  puts "\nYou have walked into the room of the ancient Sphinx."
  puts "\"Solve this riddle,\" she says:
  \n\"What walks on all fours in the morning,
  two in the afternoon and three in the evening?\""
  answer = $stdin.gets.chomp
  if answer =~ /man/
    puts "You're right!  A trap door opens..."
    puts "Next chapter..."
  else
    why = "\"Guessed wrong! I shall enjoy eating you.\""
    game_over(why)
  end
end

def da_vinci
  puts "____________________"
  puts "\nYou have walked into the room of the genius Leonardo da Vinci."
  puts "Yes, he is a ghost.  And he has a math problem for you."
  puts "\"Solve this conundrum,\" he says:"
  puts "\"Can a cube be divided into a number of smaller cubes,
  each of a different volume? Yes or No?\""
  answer = $stdin.gets.chomp
  if answer =~ /no/ || /No/
    puts "You're right! A secret chamber opens..."
    puts "Next chapter..."
  else
    how = "\"Confounded I see...I shall enjoy stealing your soul.\""
    game_over(how)
  end
end

def big_boss
end

def game_over(how)
  puts how, "GAME OVER, MAN!"
  exit(0)
end

def start
  puts "Its after hours at an old museum. You shouldn't be here."
  puts "A security guard is approaching, do you duck left or right?"
  puts ">>"
  answer = $stdin.gets.chomp
  if answer == "left"
    sphinx
  elsif answer == "right"
    da_vinci
  else
    how = "Oops, you froze."
    game_over(how)
  end
end

start