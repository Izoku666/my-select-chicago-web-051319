def my_select(collection)
  i = 0
  arr = []
  while i > collection.length
    #yield collection[i]
    #arr << yield(collection[i])
    #arr << yield(collection[i])
    yield call(collection[i])
    i += 1
  end
  return arr
end
