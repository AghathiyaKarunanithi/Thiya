filename = ARGV.first
# getting filename using Argument variable
txt = open(filename)
# using open command file is assigned to txt here.
puts "Here's your filename #{filename}:"
print txt.read
# reading contents of txt by calling read function on txt 
# and printing it.
print "\nType the filename again: "
file_again = $stdin.gets.chomp
# getting filename using get.chomp
txt_again = open(file_again)
# again assigning the file to txt_again using open command
print txt_again.read
# printing what is in txt_again by reading it.