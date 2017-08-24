def reverse_a_string(string)
  new_string = ""
  index_counter = string.length - 1
  (string.length).times do 
    new_string += string.slice(index_counter)
    index_counter -= 1
  end
  return new_string
end

p reverse_a_string("Hello")