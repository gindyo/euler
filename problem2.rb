def sum num1, num2
  num2 + num1
end

def problem2 num
  total = 2
  num1 = 1 
  num2 = 2
  num3 = 0
  while num3 < num do 
    num3 = sum num1, num2
    num1 = num2
    num2 = num3
    total += num3 if num3 % 2 == 0
  end
  total
end

puts problem2 4_000_000
