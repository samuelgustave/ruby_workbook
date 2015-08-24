# ex4.rb

sentence = "Humpty Dumpty sat on a wall."

puts sentence.split(/\W/).reverse!.join(" ") + '.'