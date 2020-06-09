def square_array(array)
counter = 0
index = []
new_array = []

while counter < array.length do
  index_value = array[counter]
  new_array << (index ** 2)
  counter += 1
end
new_array
end
