def my_collect(array)
  collections = []
  i= 0

  while i < array.length
    collections.push(yield(array[i]))
  array
end
