# ex2.rb

statement = "The Flintstones Rock"

hash = {}
statement.split(//).sort.each { |elem| ( hash.has_key?(elem) ? hash[elem] += 1 : hash[elem] = 1 ) unless elem == " " }

p hash