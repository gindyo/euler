
#find the largest prime factor
def primes num
  odds = []
  0.upto (num**0.5).ceil do |n|
    odds << n if n == 2 && num % 2 == 0
    if (n % 2 == 1 )  && n > 1
      if num % n == 0 
        if primes(n).empty?
          odds << n
        end
      end
    end
  end
  odds
end
puts primes(600851475143)