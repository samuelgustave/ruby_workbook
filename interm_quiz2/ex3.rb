# ex3.rb

def tricky_method1(a_string_param)
  a_string_param += "rutabaga"
end
def tricky_method2(an_array_param)
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string = tricky_method1(my_string)
my_array = tricky_method2(my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"