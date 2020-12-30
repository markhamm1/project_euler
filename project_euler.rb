# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 32 + 42 = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

def triplet(sum)
  i = 0
  j = 1
  k = sum
  result = false
  while result == false
    i += 1
    j = i + 1
    while j < k
      k = sum - (i + j)
      if (i*i) + (j*j) == (k*k)
        result = true
        break
      else
        j += 1
      end
    end
  end
  
  p "#{i}, #{j}, #{k}"
  i * j * k
end

sum = 1000

p triplet(sum)