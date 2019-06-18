def my_collect(array)
  empty = []
  i = 0 
  while i < array.length 
 empty << yield(array[i])
i = i + 1
end 
empty
end 


