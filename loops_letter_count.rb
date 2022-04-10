# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
user_input = gets.chomp
length = user_input.length
x = 1
while x <= length
  p x
  x = x + 1
end
p "#{user_input} is #{x-1} letters long!"