# ex4.rb

# if we modify an array while iterating over it it will not raise an exception 

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end

# in that case it just prints 1, 3

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end

# in that case it just print 1, 2