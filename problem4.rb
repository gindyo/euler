#Find the largest palindrome made from the product of two 3-digit numbers.
def palindrom
	largest_product = 999*999
	smallest_product = 100*100
	
	num_temp = largest_product
	largest_product.downto smallest_product do |n|
	  if  n.to_s.reverse == n.to_s 
			999.downto 100 do |p|
				if n % p == 0 && (n/p) < 999
					return n
				end
			end
		end
	end
end

puts palindrom
