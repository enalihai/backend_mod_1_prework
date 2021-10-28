puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end


else
  puts "You stumble around and fall on a knife and die. Good job!"
end

# ==========================================================

puts "In front of you are two items. Do you take #1 The Ledger or #2 The Club?"

print "> "
first_item = $stdin.gets.chomp

if first_item == "1"
  puts "A scholar..... let us see if the pen is mightier than the sword..."
  puts "A vision of an arcane sanctuary flashes before your eyes... which do you do?"
  puts "1. Draw the vision with art."
  puts "2. Describe the vision with words."

  print "> "
  input_style = $stdin.gets.chomp

  if input_style == "1"
    puts "You place your pastel to the page and feel your skill as an artist increase 1,000 fold."
  elsif input_style == "2"
    puts "As you begin to write, all the languages of the world fill your mind. You now know them all."
  end

elsif first_item == "2"
  puts "The beast within all of us must be contained..."
  puts "A large beast charges you, what do you do?"
  puts "1. I command the beast to stop in its tracks."
  puts "2. I leap in the air to strike the beast as it approaches."

  print "> "
  warrior_class = $stdin.gets.chomp

  if warrior_class == "1"
    puts "You hear the voices of all animals in your head. As a Druid, you can understand and speak with animals."
  elsif warrior_class == "2"
    puts "The skill of your ancestors fills your blood. You are now combat able with any weapon."
  end
else
  puts "You have made your ancestors cry. Why are you like this?"
end

# ===== Study Drills =====
# 1. Extended.
# 2. Created new games. 
