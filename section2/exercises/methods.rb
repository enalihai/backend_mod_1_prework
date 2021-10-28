# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add_num(a, b)
  puts a + b
end

add_num(3, 4)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def ability_used(attack_type, mod_type)
  puts "You used a #{attack_type} attack with a plus #{mod_type} increase!"
end

ability_used("magic", "frost")
ability_used("thrown", "velocity")
ability_used("grapple", "grip")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I chose to name my function "ability_used" because I wanted it to indicate the output shows the attack type.
# What did you name each parameter, and why?
# I used attack_type and mod_type. I think this is useful because a mod_type can have other uses, as well as attack_type. It
# indicates clearly what type is being used.
