# prime
def prime?(num)
  if num == 2 || num == 3
    return true 
  elsif num == 1 
    return false
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
  primes[-1] == num ? result = true : result = false
  result
end
    
