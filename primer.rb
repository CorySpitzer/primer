# def is_prime?(number)
#   true
# end

def get_primes(limit)
  numbers = (1..limit).to_a
  primes = numbers
  (2..limit).each do |number|
    (number..limit).each do |multiple|
       primes.delete number*multiple
    end
  end
  primes
end
