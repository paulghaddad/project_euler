require_relative '../problem5_smallest_multiple'

describe '#smallest_multiple' do
  it 'returns 2520 when the maximum number is 10' do
    expect(smallest_multiple(10)).to eq(2520)
  end

  it 'returns 232792560 when the maximum number is 20' do
    expect(smallest_multiple(20)).to eq(232792560)
  end
end
