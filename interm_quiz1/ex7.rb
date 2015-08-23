# ex7.rb

# the problem is that we don't have access to the limit variable inside the fib method.
# to fix this, we should pass the limit as an argument to the fib method

limit = 15

def fib(first_num, second_num, p_limit)
  while second_num < p_limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, limit)
puts "result is #{result}"