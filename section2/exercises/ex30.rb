# Sets variable people to 30
people = 30
# Sets variable cars to 40
cars = 40
# Sets variable trucks to 15
trucks = 15

# if method with a boolean variable
if cars > people
# if line 9 is true, print statement
  puts "We should take the cars."
# otherwise, if boolean is true, print statement
elsif cars < people
# Prints string if line 13 is true
  puts "We should not take the cars."
# if nothing matches the above arguments then do this.
else
# Prints string
  puts "We can't decide."
# End of if method
end
# Beginning of new If method
if trucks > cars
# Print if line 23 is true
  puts "That's too many trucks."
# Otherwise, if boolean is true here, do next line.
elsif trucks < cars
# Print string if line 27 is true
  puts "Maybe we could take the trucks."
# Else portion of If method
else
# Print string if line 27 and 23 are false
  puts "We still can't decide."
# End of If method
end
# Beginning of new If method
if people > trucks
# Print string if line 37 true
  puts "Alright, let's just take the trucks."
# Else portion of if method
else
# Prints string if line 37 false
  puts "Fine, let's stay home then."
# End of If method
end

# ===== Study Drills =====
# 1. elsif and else give different activators for the original method
# 2. All the output is changed based on the variables stated
# 3. Tried new expressions in replit
# 4 . Added what each line does
