# ex8.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts flintstones.find_index {|item| item.start_with?("Be")}