first, second = ARGV
prompt = '-> '

puts "Hi #{first}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
puts "Game: #{second}"
puts "What type of game #{second} is? "
puts prompt
type = $stdin.gets.chomp

puts "When it was first released? "
puts prompt
released = $stdin.gets.chomp

puts "Developer of #{second}? "
puts prompt
Developer = $stdin.gets.chomp

puts """
#{second} is a #{type} game.
It was first released in #{released}.
And it was developed by #{Developer}.
"""
