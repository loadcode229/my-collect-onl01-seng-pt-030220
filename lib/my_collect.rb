def my_collect(array)
  array = []
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
    array.upcase
  end
end