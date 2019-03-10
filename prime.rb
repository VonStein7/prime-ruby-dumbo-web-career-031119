# Add  code here!
def prime? (num)
  if num == 2 
    true 
  end
  
  if num == 3
    true 
  end
  
  if num % 2 == 0 
    false 
  end
  
  divisor = 3
  while divisor < num 
    if num % divisor == 0 
      false
    end
    
    divisor +=2
    puts "#{divisor} ---- #{num}"
  end
  
  true 
end