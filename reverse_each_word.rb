def reverse_each_word_with_each(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
  new_array.push(string.reverse)
  end
  return new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  new_array = []
  array.collect do |string|
  new_array.push(string.reverse)
  end
  return new_array.join(" ")
end