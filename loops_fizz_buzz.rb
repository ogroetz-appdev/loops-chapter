#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

x = 1
while x <=100 
  if (x % 3 == 0) && (x % 5 == 0)
    p "FizzBuzz"
  elsif x % 3 == 0
    p "Fizz"
  elsif x % 5 == 0
    p "Buzz"
  else
    p x
  end
  x = x + 1
end