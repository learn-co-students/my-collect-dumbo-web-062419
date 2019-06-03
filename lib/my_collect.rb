def my_collect(array)
  i = 0
  new_array = []
    while i < array.length
      new_array << yield(array[i])
      i += 1
    end
    new_array
  end

#initialize counter
#create empty array to return at end of method
#initialize while loop to iterate through the array for its entire length
#add new array contents to yield iterator
#increment counter
#return new array created
