# ex3.rb

advice = "Few things in life are as important as house training your pet dinosaur."
arr = advice.split(" ")
arr.map! { |word| word == "important" ? "urgent" : word }
advice = arr.join(" ")
puts advice