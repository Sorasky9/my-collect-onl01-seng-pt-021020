def my_collect(array)
empty_array = []
counter = 0

while counter < array.length
empty_array << array[counter]
yield empty_array
counter += 1

end

array
end
