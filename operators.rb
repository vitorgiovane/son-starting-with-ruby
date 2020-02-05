number1 = 1 # int
#number2 = '0' # char
number2 = 1

# puts number1 === number2
# puts number1 != number2
# puts number1.equal? number2
# puts number1.eql? number2
# puts number1 < number2
# puts number1 <=> number2
# +=
# *=

puts 'Number 1:'
number1 = STDIN.gets
number1 = number1.to_i

puts 'Number 2:'
number2 = STDIN.gets
number2 = number2.to_i

# total = number1 + number2
# total = number1 - number2
# total = number1 * number2
# total = number1 / number2
total = number1 ** number2

puts 'Result: ' + total.to_s