def square_array(array)
  squared = []
  counter = 0
  while counter < array.length do
    squared.push(array[counter]**2)
    counter += 1
  end
end