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


 