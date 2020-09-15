def my_collect(collection)
  i = 0
  while i < collection.size
    colleciton << yield(collection[i])
    i += 1
  end
  collection
end

