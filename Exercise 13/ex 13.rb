user_name= ARGV.first #gets the first ARG
prompt='> '
puts "Hi #{user_name}"
puts "I'd like to aks you a few questions."
puts "Do you like me #{user_name}"
puts prompt
likes=$stdin.gets.chomp

puts "Where do you live #{user_name}"
puts prompt
lives=$stdin.gets.chomp

#a comma for puts is like using it twice
puts "What kind of computer do you have?",prompt
computer =$stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer.Nice.
"""
