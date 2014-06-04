require_relative '../problem4_largest_palindrome_product'

describe '#palindrome_product' do
  it 'returns 9009 when the number of digits is 2' do
    expect(palindrome_product(2)).to eq(9009)
  end

  it 'returns 906609 when the number of digits is 3' do
    expect(palindrome_product(3)).to eq(906609)
  end
end
