def my_collect(array)
empty_array = []
counter = 0

while counter < array.length
empty_array << yield array
counter += 1

end

array
end
