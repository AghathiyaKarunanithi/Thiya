days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# \n 'new line character 
#these put two chracters into the string at that point

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
    There's something going on here.
    With this weird quote
    we'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6.
} 
# %q allows you to create a string using double-quoting rules, 
# but without using the double quote as a delimiter