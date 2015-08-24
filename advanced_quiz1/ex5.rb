# ex5.rb

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  i = 0
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    i++
    if !is_a_number?(word)
      return false
    end
  end
  if i != 4
    return false
  else
    return true
  end
end