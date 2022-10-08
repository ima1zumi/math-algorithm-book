n = gets.to_i
primes = [2]

for i in (2..n)
  tmp = []
  for j in primes
    if i % j == 0
      tmp << j if i == j
      break
    else
      tmp << i if primes.last == j
    end
  end
  primes = primes + tmp
  primes.uniq!
end

puts primes
