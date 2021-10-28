# beginning of a function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # output of string with variable
  puts "You have #{cheese_count} cheeses!"
  # output of string with variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # output string
  puts "Man that's enough for a party!"
  # output string
  puts "Get a blanket.\n"
# end of a Function
end

# output of a string
puts "We can just give the function numbers directly:"
# after defining a function, we can insert the variables using ()
cheese_and_crackers(20, 30)

# output of a string
puts "OR, we can use variables from our script:"
# assigning variable amount_of_cheese
amount_of_cheese = 10
# assigning variable amount_of_crackers
amount_of_crackers = 50
# output of a function with variables stated
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# output of a string
puts "We can even do math inside too:"
# output of a function with math inside the variable ()
cheese_and_crackers(10 + 20, 5 + 6)

# output of a string
puts "And we can combine the two, variables and math:"
# output of a function with math and variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def time_studying(hours_spent, chapters_read)
  puts "You have studied for #{hours_spent} hours today!"
  puts "You were able to read #{chapters_read} chapters."
  if hours_spent >= 2
    puts "You should probably take a break..."
  elsif hours_spent <= 1
    puts "You should keep studying."
  end

  if chapters_read <= 1
    puts "You haven't read enough today!"
  elsif chapters_read >=2
    puts "You have read a lot today!"
  end
end

# time_studying[[4, 2], [5, 3], [1, 0]] - trying to make an array that does each
time_studying(4, 2)
time_studying(7 - 4, 1 + 2)
time_studying(1, 4)
time_studying(3, 4)
time_studying(5, 6)
time_studying(3, 7)
time_studying(1, 0)
time_studying(2, 1)
time_studying(3, 1)
time_studying(2, 2)

#
# puts "How many hours have you been studying?"
# hours_spent = gets.chomp
# puts "How many chapters did you read?"
# chapters_assigned = gets.chomp
