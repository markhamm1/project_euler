# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

def largest_prime_factor(number)
  index1 = 3
  prime_numbers = []
  
  while index1 <= number / 2
    index2 = 3
    while index2 <= index1
      if index1 % index2 == 0
        break
      end
      index2 += 2
    end
    if index2 == index1 && number % index2 == 0
      prime_numbers << index2
    end
    p prime_numbers
    index1 += 2
  end
  
  return prime_numbers[-1]
end

number = 600851475143
p largest_prime_factor(number)