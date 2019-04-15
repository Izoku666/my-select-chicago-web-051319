def my_select(collection)
  i = 0
  arr = []
  while i < collection.length
    #arr << yield(collection[i])
    #arr << yield(collection.call(i))
    a =  yield(collection[i])
    if a == true
      arr.push(a)
    i += 1
  end
  return arr
end
