#find the largest prime factor
def primes num
  odds = []
  0.upto (num**0.5).ceil do |n|
  	if n % 2 == 1 && n > 2
  		if num % n == 0 
  		  if primes(n).empty?
  		  	odds << n
  		  end
  		end
  	end
  end
  odds.empty? ? nil : odds.last
end
puts primes(13)