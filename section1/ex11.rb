print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# ===== Study Drills =====
# 1. gets.chomp is a method to receive input and save it as a variable.
# 2. can be used for input of data by user and by writer to start new line.
# 3. See below.

print "Halt, who goes there? "
adventurer = gets.chomp
print "What city do you come from? "
adventurer_home = gets.chomp
print "What business do you have in the city? "
quest = gets.chomp
print "Well then #{adventurer} of #{adventurer_home}, we do not allow #{quest} this late at night...\n"
puts "Do you bribe the guard? yes / no "
case (gets.chomp)
when 'yes'
  puts "How dare you bribe a member of the Silver Hand. Seize them!!!!"
when 'no'
  puts "I guess it isn't that late. In ya go. You seem truthful. Glad you didn't try to bribe me!"
end
