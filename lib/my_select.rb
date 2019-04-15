def my_select(collection)
  i = 0
  arr = []
  while i > collection.length
    #yield collection[i]
    #arr << yield(collection[i])
    #arr << yield(collection[i])
    #arr << yield(collection.call[i])
    #arr << yield(collection.call(i))
    #a = collection.call(i)
    a = collection[i]
    puts a
    i += 1
  end
  return arr
end
