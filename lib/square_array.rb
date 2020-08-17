def square_array(array)
  # your code here
  new_array = []
  count = 0
  while count < array.length{
    square = array[count]**array[count]
    new_array.push(square)
    count += 1
  }
end
