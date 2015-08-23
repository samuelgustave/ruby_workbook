# ex4.rb

advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!(/^.*t as /)

puts advice

# without the slice!, the string advice stays the same