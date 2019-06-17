array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']


def my_collect(array)
  i=0
  newArray = []
  while i < array.length
  newArray << yield(array[i])
  i += 1
end

  newArray
end


my_collect(array) do |x|
  x.split(" ").first
end


my_collect(collection) do |y|
  y.upcase
end
