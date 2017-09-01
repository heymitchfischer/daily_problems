def split_array(array, number)
  counter = 0
  new_array = []
  while counter < array.length
    new_array << array[counter..counter + number - 1]
    counter += number
  end
  return new_array
end

p split_array([0, 1, 2, 3, 4, 5], 2)  #=> [[0, 1], [2, 3], [4, 5]]
p split_array([0, 1, 2, 3, 4, 5], 3)  #=> [[0, 1, 2], [3, 4, 5]]