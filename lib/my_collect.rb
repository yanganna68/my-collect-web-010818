def my_collect(collection)
  i = 0
  arr = []
  while i < collection.length
    arr[i] = yield(collection[i])
    i += 1
  end
  arr
end
