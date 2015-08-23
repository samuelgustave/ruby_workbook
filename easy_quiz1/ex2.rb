# ex2.rb

# Describe the difference between ! and ? in Ruby.
# ! is an boolean operator that inverts the boolean value of the expression
# after it. ? is used in the context of a ternary statement and is equivalent to if statement


# 1. != is used to test if two boolean statement are opposite (true/false) and 
# is equal to 'true' if the statements are opposite

# 2. ! before something changes the boolean value of the variable (!user_name dependss
  # if user_name is true so !user_name is false)

  # 3. after a method, it is a convention in ruby that if we name a method and put 
  # a ! (bang) as last character, it means the caller is mutated (changed) when 
  # the method is finished.

  # 4. if whe put ? before something it is generally in the case of the ternary statement 

  # 5. after something (like in a method name) it is a convention in Ruby that if 
  # a method checks something and returns a boolean, we shall put ? as last character 
  # in the method's name.

  # 6. !!user_name it is a double negation, so the boolean value remains unchanged.