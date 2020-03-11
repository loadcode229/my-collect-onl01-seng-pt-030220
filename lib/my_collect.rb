def my_collect(array)
  array = []
  i = 0
  while i < array.length
    i += 1
    my_collect(array) do |word|
      return word.upcase
    end
  end
end