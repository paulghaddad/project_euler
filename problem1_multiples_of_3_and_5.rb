# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# Use a range up to, but not including, the maximum number; select numbers that are multiples of 3 or 5; sum the resulting array using reduce.

def multiples_of_3_and_5(maximum_number)
  (1...maximum_number).select { |number| number % 3 == 0 || number % 5 == 0 }.reduce(:+)
end

# To find the sum of all the multiples of 3 or 5 below 1000:

puts multiples_of_3_and_5(1000)