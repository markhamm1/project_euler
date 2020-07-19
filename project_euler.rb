def sum_of_threes_and_fives(max_number)
  sum = 0
  index = 0
  max_number.times do
    if index % 3 == 0
      sum += index
    elsif index % 5 == 0
      sum += index
    end
    index += 1
  end
  p sum
end



# def sum_of_fives(max_number)
#   sum = 0
#   index = 0
#   max_number.times do
#     if index % 5 == 0
#       sum += index
#     end
#     index += 1
#   end
#   sum
# end

# def print_sum(threes, fives)
#   p threes + fives
# end

max_number = 1000
sum_of_threes_and_fives(max_number)

# threes = sum_of_threes(max_number)
# fives = sum_of_fives(max_number)
# print_sum(threes, fives)