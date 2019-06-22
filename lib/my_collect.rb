def my_collect (arr)
  i=0 
  newArr= []
  while i<arr.length 
  newArr.push yield (arr[i])
  i+=1
end
return newArr
end

