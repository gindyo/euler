def primes num, ps, top
	num = num + 1
	return  ps if num == 10
	ps.each do |n|
		if num % n == 0 
			primes num, ps, top
		else
		  	ps << num
		end
	end
	ps
end

puts primes 1, [1,2], 10
 