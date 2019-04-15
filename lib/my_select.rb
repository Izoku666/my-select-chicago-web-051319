def my_select(collection)
  i = 0
  arr = []
  while i > collection.length
    #yield collection[i]
    arr << yield(collection[i])
  end
  return arr
end
