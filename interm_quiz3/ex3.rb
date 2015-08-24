# ex3.rb

# "My string looks like this now: pumpkin"
# "My array looks like this now: ["pumpkins","rutabaga"]

# the string stays the same because it is not the argument passed to the tricky_method that
# got changed but a copy of it. 
# The array changed because it got modified by the << operator inside the method.

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"