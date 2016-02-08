require './primer.rb'
require 'rspec'

# describe '#is_prime?' do
#   it 'returns true for 1' do
#     expect(is_prime?(1)).to eq true
#   end
#
# end

describe '#get_primes' do
  it 'handles an input of 0' do
    expect(get_primes(0)).to eq []
  end

  it 'gets the first prime' do
    expect(get_primes(1)).to eq [1]
  end

  it 'gets the first two primes' do
    expect(get_primes(2)).to eq [1, 2]
  end

  it 'does not include 4' do
    expect(get_primes(5)).to eq [1, 2, 3, 5]
  end

  it 'does not include 6, 8, 9 nor 10' do
    expect(get_primes(11)).to eq [1, 2, 3, 5, 7, 11]
  end

end
