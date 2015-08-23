# ex7.rb

advice = "Few things in life are as important as house training your pet dinosaur."

if advice.scan("Dino").length > 0
  puts "String 'Dino' found!"
else
  puts "String 'Dino' not found!"
end