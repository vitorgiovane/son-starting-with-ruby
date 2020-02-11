# $age = 0
# $name = ''

# puts 'What is your name?'
# $name = STDIN.gets

# puts 'How old are you?'
# $age = STDIN.gets.to_i

# Bloco if else atribuído a uma variável
# $result = if $age >= 20
#             puts "#{$name} is to old."
#           else
#             puts "#{$name} is to young."
#           end


# Ternário
# $age_description = $age >= 20 ? 'old' : 'young'
# $result = "#{$name} is to #{$age_description}"
# puts $result

# Bloco if, elsif e else
# $result = if $age >= 20
#   puts 'to old'
# elsif $age <= 2
#   puts 'baby'
# else
#   puts 'to young'
# end

# unless
# $car_is_on = false

# puts 'Car is off' unless $carIsOn

# unless $car_is_on
#   puts 'Car is off'
# end

# case
$week_day = 50

case $week_day
when 0
  puts 'Sunday'
when 1
  puts 'Monday'
when 2
  puts 'Tuesday'
when 3
  puts 'Wednesday'
when 4
  puts 'Thursday'
when 5
  puts 'Friday'
when 6
  puts 'Saturday'
else
  puts 'Invalid'
end