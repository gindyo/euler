# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def smallest
	stop = false 
	num = 21
  until stop
    num += 1
    if num % 20 == 0 &&
         num % 19 == 0 &&
         num % 18 == 0 &&
         num % 17 == 0 &&
         num % 16 == 0 &&
         num % 14 == 0 &&
         num % 13 == 0 &&
         num % 11 == 0 
        stop = true
    end

	end
	num
end



puts smallest