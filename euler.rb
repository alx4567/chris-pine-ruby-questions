primes = []
prime_flag = true
a = 13195
b = 2

while b < a do
  if a % b == 0
    c = 2
    while c < (b / 2)
      if b % c == 0
        prime_flag = false
        break
      end
        c += 1
    end

    if prime_flag
      primes << b
    end

    b += 1
  else
    b+=1
  end
end

puts primes
