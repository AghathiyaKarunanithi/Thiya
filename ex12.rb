print "Give me a number: "
number = gets.chomp.to_i 
# get a string from the user, chomp off the \n, and convert it to an integer.

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me principle: "
principle = gets.chomp.to_f

interest = principle * 0.1
puts "10% interest of principle #{principle} is #{interest}."