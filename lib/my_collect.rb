def my_collect(collection)
  if block_given?
    i = 0 
    
    while i < collection.length 
      new_collection = []
      yield collection[i]
      i = i + 1
      new_collection << a.values_at[i]
    end
    
    new_collection
  else
    "Hey! No block was given!"
  end
end