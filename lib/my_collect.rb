collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(collection)
    i = 0
    value = []

    while i < collection.length 
        value << yield(collection[i])
        i += 1
    end
    value
end

my_collect(collection) do |name|
    name.split(" ").first
    
end
