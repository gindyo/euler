def primes num
	p = [2]
	n = 2
	while 1==1
		n += 1
		p.each do |pn|
			# if the current prime becomes > then sqrt of num - number is prime and break
			if (n**0.5) < pn
				p << n
				break
			end
			# if n is devisible by another prime it is composit - break
			break if n % pn == 0
		end
	  return p if p.count == num
	end
end

puts primes(10001).last