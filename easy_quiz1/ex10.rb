# ex10.rb

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flinstones_hash = {} 
i = 0
flintstones.map do |elem| 
  flinstones_hash[elem] = i
  i += 1
 end
p flinstones_hash