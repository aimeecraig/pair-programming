require 'arrays'

describe 'arrays' do
  it 'returns +1 to each entry in the array' do
     expect(arrays([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
end
