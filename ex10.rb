puts "I am 6'2\" tall." # \" escape double-quote inside string
puts 'I am 6\'2" tall.' # \' escape single-quote inside string

tabby_cat = "\tI'm tabbed in." # \t ASCII horizontal tab
persian_cat = "I'm split\non a line." # \n ASCII nwline feed 
backlash_cat = "I'm \\ a \\ cat." # \\ backlash - when to add \ in a line

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
""" 
# """ """ triple quotes is way to escape sequence.
# can also put as many lines of text as we want.

# use ''' when we need a multi-line string that contains #{} formatting
# use """ for all other multi-line strings.

puts tabby_cat
puts persian_cat
puts backlash_cat
puts fat_cat