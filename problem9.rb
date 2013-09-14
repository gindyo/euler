# A Pythagorean triplet is a set of three natural numbers, a  b  c, for which,
# a2 + b2 = c2
# For example, 32 + 42 = 9 + 16 = 25 = 52.
# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

def ab 
	a = 1
	b = 2
	options = []
	a.upto 1000 do |n|
		b = n + 1
		b.upto 1000 do |s|
			if (((n**2)+(s**2))**0.5) % 1 == 0 && (n + 2*s) < 1000 
				options << [n, s]
			end
		end
	end
	options.each do |n|
		c = (1000 - (n[0] + n[1]))
		if c**2 == n[0]**2 + n[1]**2
			return n[0]*n[1]*c
		end
	end
end
puts ab