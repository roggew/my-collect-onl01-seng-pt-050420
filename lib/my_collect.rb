def my_collect(array)
  i = 0 
  collection = []
  
  while i < array.validates_length  
  collection << yield(array[i])
  i + 1  
end
collection
end
