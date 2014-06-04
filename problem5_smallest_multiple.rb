# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def smallest_multiple(maximum_number)

  
  number_range = (1..maximum_number).to_a
  smallest_number = 0
  count = 0

  # Incrementally increase the number while dividing it by divisors in the range of 1 to the maximum divisor
  # When the count equals the count of numbers in number_range, stop the until loop. This is the lowest
  # number disible by all the numbers in number_range
  # break is used in the until loop to stop testing a particular number for efficiency. There is no reason to 
  # continue dividing it by the remaining numbers if it isn't divisible by all of them.

  until count == maximum_number
    count = 0
    smallest_number += 1
    number_range.each do |divisor|
      if smallest_number % divisor == 0
        count += 1 
      else
        break
      end
    end
  end

  smallest_number

end

puts smallest_multiple(10)
