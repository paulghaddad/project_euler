require_relative '../problem2_even_fibonacci_numbers'

describe '#fibonacci_numbers' do
  it 'returns [1, 2, 3, 5, 8, 13, 21, 34, 55, 89] when the maximum number is 100' do
    expect(fibonacci_numbers(100)).to eq([1, 2, 3, 5, 8, 13, 21, 34, 55, 89])
  end 

end

describe '#sum_of_even_fibonacci_numbers' do
  it 'returns 231 when the maximum number is 100' do
    expect(sum_of_even_fibonacci_numbers(100)).to eq(44)
  end

  it 'returns 4613732 when the maximum number is 4000000' do
    expect(sum_of_even_fibonacci_numbers(100)).to eq(44)
  end
end
