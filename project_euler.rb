# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def smallest_without_remainder(max_number)
  lowest_number = max_number
  while true
    i = 1
    (max_number - 1).times do
      if lowest_number % i == 0
        i += 1
      else
        break
      end
    end
    if i == max_number
      break
    else
      lowest_number += max_number
    end
  end
  lowest_number
end

max_number = 20
p smallest_without_remainder(max_number)