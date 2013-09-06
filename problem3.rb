
def odd_nums num
  
  small_num_prime = check_small_nums num
  num = num / small_num_prime if small_num_prime
  0.upto num/2 do |n|
    if n % 2 == 1 && n % 5 != 0
      if num % n == 0 && n < num
        puts n
      end  
    end
  end
  puts 'done'
    #return odds
end 



@primes = [1,2]
def find_next_prime from, to 
  from.upto to do |n|
    is_prime = true
    @primes.each do |p|
      is_prime = false  if n % p == 0 
      break if p > n/2 
    end
    return n if is_prime == true
    return 'no'
  end

end  
    
    
      
    


#puts check_small_nums 12
puts find_next_prime 4, 10