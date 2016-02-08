def is_prime?(number)
  true
end

def get_primes(limit)
  primes = []
  (1..limit).each do |number|
    if number >= 1 and is_prime?(number)
      primes << number
    end
  end
  primes
end
