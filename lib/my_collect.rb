def my_collect(array)
empty_array = []
counter = 0

while counter < empty_array.length  do
yield my_collect(array).upcase
counter += 1

end
counter
end
