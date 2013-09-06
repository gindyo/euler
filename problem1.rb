def problem1 num
  sum = 0
  0.upto(num) do |n|
    sum += n if n % 3 == 0 || n % 5 == 0
  end
  sum 
end

puts (problem1 999) 
