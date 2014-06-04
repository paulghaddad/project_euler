# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome_product(number_of_digits)

  minimum_number = 10 ** (number_of_digits - 1)
  maximum_number = 9 * ('1' * number_of_digits).to_i
  
  palindromes = []

  # Multiply each number in the range between the max and min numbers by each number in the range
  (minimum_number..maximum_number).each do |first_number|
    (minimum_number..maximum_number).to_a.map do |second_number| 
      product = first_number * second_number
      palindromes.push(product) if product.to_s == product.to_s.reverse
    end
  end
  palindromes.max

end

# To find the largest palindrome made from the product of two 3-digit numbers:

puts palindrome_product(3)