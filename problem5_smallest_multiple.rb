# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def smallest_multiple(maximum_number)

  
  number_range = (1..maximum_number).to_a
  number = 0
  count = 0
  until count == maximum_number
    count = 0
    number += 1
    number_range.each do |divisor|
      count += 1 if number % divisor == 0
    end
  end

  number

end

puts smallest_multiple(10)
