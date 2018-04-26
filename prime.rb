# Add  code here!

require 'benchmark'

def prime?(number)
  
  # Number is prime if divisible by 1 and itself 
  
  if(number == 1 || number == 0 || number == -1)
    return false 
  end
<<<<<<< HEAD
=======
  
  Benchmark.bm do |bm|
    
>>>>>>> 7df6938166bdfc7b152509009190ef2eab43995a
      i = 2 
      array_integer = []
      
    
<<<<<<< HEAD
 
=======
  bm.reportdo
>>>>>>> 7df6938166bdfc7b152509009190ef2eab43995a
      while i < number
      array_integer << i
         i += 1 
      end
<<<<<<< HEAD

 

  #puts array_integer
 
=======
  end
 

  #puts array_integer
  bm.reportdo
>>>>>>> 7df6938166bdfc7b152509009190ef2eab43995a
    
  array_integer.each do |num_int|
    if number%num_int == 0 && number != num_int
      return false
    end
  end
  return true
<<<<<<< HEAD

=======
end
end
>>>>>>> 7df6938166bdfc7b152509009190ef2eab43995a
  
end 
