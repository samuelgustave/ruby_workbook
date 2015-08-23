# ex1.rb

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# is there an age present for "Spot"

puts ages.has_key?("Spot")

# other method

puts ages.key?("Spot")

# other method

puts  ages.include?("Spot")