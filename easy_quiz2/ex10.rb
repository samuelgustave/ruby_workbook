# ex10.rb

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.map! {|elem| elem[0,3] }