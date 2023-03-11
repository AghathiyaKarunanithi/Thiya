print "How old are you? "
age = gets.chomp
print "how tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# chomp - returns the string with no record seperator at the end of string.
# gets - creates new line and ask user to input something
# gets.chomp - does the same thing except that it does not creates a new line.