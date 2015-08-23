# ex5.rb

def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

puts factors(gets.chomp.to_i)

# Bonus 1 
# number % dividend == 0 tests if the rest of the division is nul
# (because dividend) is a divisor of number

# Bonus 2
# The second-to-last line returns divisors (this line is always returned by a 
# Ruby method).