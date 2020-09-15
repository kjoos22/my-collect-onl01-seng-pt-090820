def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.size
    yield(collection[i])
    i += 1
  end
  collection
end

