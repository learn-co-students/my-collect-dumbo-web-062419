def my_collect(array)
i = 0
while i < array.length
  yield array[i]
  i = i + 1
  end
  return array
end

my_collect(["javascript", "python"]) do |elements| 
  elements.upcase
end
