the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list in a more traditional
# style found in other languages.
the_count.each do |number| # changed syntax based on study drills
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style this and the next one are the
# preferred way Ruby for-loops are written.

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note: this is yet another stye, exactly like above but a different syntax
# or way to write it.
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one.
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

# ===== Study Drills =====
# 1. Ranges can be used to express sequences, and used as conditional expressions.
#   They can also be used as an interval test, to see if some value lies within the
#   interval. This is done using "===", the case equality operator.
# 2. Changed line 7 to a more typical .each loop.
# 3. ".new" creates a new array. by adding () after, we specify the new array.
#   digits.at(6) will show you the 6th digit in an array. There are many many other
#   functions you can use in arrays. You can even create new ones from a string.
