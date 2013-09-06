def sums num
	sum_of_squares = 0
	sum = 0
	1.upto num do |n|
		sum_of_squares += n*n
		sum += n
	end
	sum**2 - sum_of_squares 
end

puts sums 100