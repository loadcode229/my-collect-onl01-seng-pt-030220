def my_collect(array)
  new_array = []
  i = 0
  while i < new_array.length
    array << yield(new_array[i])
    i += 1
  end
  array
end

my_collect(array) {|i| i.split(" ").first}