# Recreating #collect method from Ruby
def my_collect(array)
    i = 0
    new_array = []

    while i < array.length
        index_value = yield array[i]
        new_array << index_value
        i += 1
    end

    new_array
end

# Examples:
# array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
# my_collect(array) do |name|
#   name.split(" ").first
# end
# =>
# ["Tim", "Tom", "Jim"]

# collection = ['ruby', 'javascript', 'python', 'objective-c']
# my_collect(collection) do |lang|
#   lang.upcase
# end
# => ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]