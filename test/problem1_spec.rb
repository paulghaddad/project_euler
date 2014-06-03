require_relative '../problem1_multiples_of_3_and_5'

describe '#multiples_of_3_and_5' do
  it 'returns 23 when the maximum number is 10' do
    expect(multiples_of_3_and_5(10)).to eq(23)
  end
end

