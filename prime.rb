# prime
def prime(num)
  if num == 1 || num == 2 || num == 3
    return true 
  end
  
  primes = [2,3]
  i = 4
  while i <= num
    primes.each do |prime|
      if i % prime == 0 
        primes << i
        break
      end
    end
    i += 1
  end
  puts primes
  primes[-1] == num ? true : false
end

prime(10)
    
