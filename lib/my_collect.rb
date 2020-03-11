def my_collect(array)
  new_array = []
  i = 0
  while i < new_array.length
    new_array << yield(new_array[i])
    i += 1
  end
  new_array
end

my_collect(new_array) {|i| i.split(" ").first}