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
         num % 15 == 0 &&
         num % 14 == 0 &&
         num % 13 == 0 &&
         num % 12 == 0 &&
         num % 11 == 0 &&
         num % 10 == 0 
          stop = true
    end

	end
	num
end

puts smallest