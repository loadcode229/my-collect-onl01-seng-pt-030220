def my_collect(array)
  array = []
  i = 0
  while i < array.length
    array << yield(array[i])
    i += 1
    array.split(" ").first
  end
end