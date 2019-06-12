def my_collect(array)
	n = array.length
	i = 0
	narr = []
	while i < n
		narr << yield(array[i])
		i += 1
	end
	narr
end

