def my_each(array)
  x = 0
  new_array = []
  while x < array.size
    yield array[x]
    x = x+1
    new_array << array
  end
  new_array
end