def my_collect(array)
empty_array = []
counter = 0

while counter < array.length  do
yield array.upcase[counter]
counter += 1

end

array
end
