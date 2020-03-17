class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def say
    puts 'Hello from my first class in Ruby!'
  end

  def age
    @age
  end

  def age=(age)
    @age = age
  end

  def sum(number1, number2)
    return number1 + number2
  end
end

vitor = Person.new("Vitor", 25)
vitor.say

result = vitor.sum(3, 5)
puts result

puts vitor.age
puts vitor.age = 40