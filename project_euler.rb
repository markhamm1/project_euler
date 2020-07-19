def sum_of_squares(integer)
  index = 1
  sum = 0
  integer.times do
    sum += index * index
    index += 1
  end
  return sum
end

def square_of_sums(integer)
  index = 1
  sum = 0
  integer.times do
    sum += index
    index += 1
  end
  return sum * sum
end

def print_difference(number1, number2)
  p number2 - number1
end

natural_numbers = 100

number1 = sum_of_squares(natural_numbers)
number2 = square_of_sums(natural_numbers)

# p number2

print_difference(number1, number2)