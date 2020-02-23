def my_collect(array)
empty_array = []
counter = 0

while counter < array.length  do
array << yield array[counter]
counter += 1

end

array
end
end
