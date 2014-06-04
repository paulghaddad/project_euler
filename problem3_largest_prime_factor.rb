include Math
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143?

def largest_prime_factor(number)

  # Get all the factors; the prime factor can't be larger then the square root of the number itself
  factors = (2...sqrt(number)).select { |divisor| number % divisor == 0 }

  # Test each factor, temporarily add it to the prime factors array. Break out of the iterator and remove the factor if it is divisible by another number.
  prime_factors = []
  factors.each do |factor|
    prime_factors.push(factor)
    subfactors = (2...sqrt(factor)).select do |divisor| 
      if factor % divisor == 0
        prime_factors.pop 
        break
      end
    end
  end

  #return the largest prime factors
  prime_factors.max

end

puts largest_prime_factor(600851475143)

