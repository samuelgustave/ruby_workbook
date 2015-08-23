# ex8.rb Titlelize!


def titlelize(str)
  str.split(" ").map! { |elem| elem.capitalize }.join(" ")
end
puts "Enter your title: "
puts titlelize(gets.chomp)