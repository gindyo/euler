# The sum of the squares of the first ten natural numbers is,

# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025  385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

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