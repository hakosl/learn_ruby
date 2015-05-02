def add (number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def sum(array_of_numbers)
  sum = 0
  array_of_numbers.each do |i|
    sum += i
  end
  sum
end

def multiply(*array_of_numbers)
  sum = 1
  array_of_numbers.each do |i|
    sum = sum * i
  end
  sum
end

def power(number, exponent)
  sum = 1

  (1..exponent).each do |i|
    sum = sum * number
  end
  sum
end

def factorial(number)
  sum = 1

  (1..number).each do |i|
    sum = sum * i
  end
  sum
end