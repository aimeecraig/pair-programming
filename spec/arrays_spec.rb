require 'pairing.rb'

describe 'plus_1' do
  it 'returns +1 to each entry in the array' do
     expect(plus_1([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
end

describe 'arr_sort' do
  it 'returns the array sorted' do
    expect(arr_sort([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end

describe 'plus_1_and_sort' do
  it 'adds 1 and sorts' do
    expect(plus_1_and_sort([1, 3, 5, 4, 2])).to eq [2, 3, 4, 5, 6]
  end
end

describe 'arr_sum' do
  it 'returns the sum of all numbers in the array' do
    expect(arr_sum([1, 2, 3, 4, 5])).to eq 15
  end
end

describe 'twice' do
  it 'returns twice the sum of all numbers in the array' do
    expect(twice([1, 2, 3, 4, 5])).to eq 30
  end
end

describe 'hash_plus_1' do
  it 'returns the hash with value +1' do
    input = { a: 1, b: 2 }
    output = { a: 2, b: 3 }
    expect(hash_plus_1(input)).to eq output
  end
end

describe 'hash_reverse' do
  it 'change value output to hash input' do
    input = { a: 2, b: 5, c: 1 }
    output = { a: 1, b: 2, c: 5 }
    expect(hash_reverse(input)).to eq output
  end
end

describe 'return_hash_values' do
  it 'returns the hash values only' do
    input = { a: 2, b: 5, c: 1 }
    output = [1, 2, 5]
    expect(return_hash_values(input)).to eq output
  end
end
