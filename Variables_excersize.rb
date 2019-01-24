## Variables excersize 3
num = 40
num + 5
puts "---1:"
puts num                   # ?

num += 2
puts "---2:"
puts num                   # ?

isEven = num % 2 == 0
puts "---3:"
puts isEven                # ?

isNegative = num < 0
puts "---4:"
puts isNegative            # ?

puts "---5:"
puts isEven || isNegative  # ?

puts "---6:"
puts isEven && isNegative  # ?

puts "---7:"
puts isEven && !isNegative # ?
