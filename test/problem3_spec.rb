require_relative '../problem3_largest_prime_factor'

describe '#largest_prime_factor' do
  it 'returns 29 when the given number is 13195' do
    expect(largest_prime_factor(13195)).to eq(29)
  end
end
