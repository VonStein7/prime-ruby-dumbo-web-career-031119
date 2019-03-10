# Add  code here!
def prime? (num)
  if num < 0 
    return false
  end
  
  if num <= 3
    return true
  end
  
  if num % 2 == 0 
    return false 
  end
  
  divisor = 3
  while divisor < num 
    if num % divisor == 0 
      return false
    end
    
    divisor +=2
  end
  puts num < 0 
  true 
end

