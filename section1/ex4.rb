# Assigned cars variable.
cars = 100
# Assigned space_in_a_car variable.
space_in_a_car = 4.0
# Assigned drivers variable.
drivers = 30
# Assigned passengers variable.
passengers = 90
# Assigned cars_not_driven variable.
cars_not_driven = cars - drivers
# Assigned cars_driven variable.
cars_driven = drivers
# Assigned carpool_capacity variable.
carpool_capacity = cars_driven * space_in_a_car
# Assigned average_passengers_per_car variable.
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# ===== Study Drills =====
# Error Explained - this error message is referencing an undefined variable on
# line 14. This is saying that the carpool_capacity variable is not defined.
#
# 1. It isn't necessary but it gives a more accurate numbers. It removes the
# floating point notation from the result any function including it.
# 2. Floating point is used in calculations for more accurate numbers.
# 3. Added comments above each variable assignment
# 4. = has a purpose of giving data (such as strings, numbers) names.
# 5. _ is underscore
# 6. Used irb in Terminal as a calculator. was able to set variables. 
