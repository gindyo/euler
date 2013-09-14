# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

def primes 
	ps = [2]
	3.upto 2000000 do |n|
		ps.each do |p| 
			if n % p == 0
			  break
			end
			if p > n**0.5
				ps << n
				break
			end
		end
	end
	ps
end
puts primes.inject(:+)


 