# prime
def prime(num)
  if num == 1 || num == 2 || num == 3
    return true 
  end
  
  primes = [2,3]
  i = 4
  while i <= num
  is_prime = true
    primes.each do |prime|
      if i % prime == 0 
        is_prime = false 
        break
      end
    end
    primes << i if is_prime == true 
    i += 1
  end
  puts primes
  primes[-1] == num ? true : false
end

prime(11)
    
