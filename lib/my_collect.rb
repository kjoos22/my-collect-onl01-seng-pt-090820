def my_collect(collection)
  i = 0
  new_collection
  while i < collection.size
    colleciton << yield(collection[i])
    i += 1
  end
  collection
end

