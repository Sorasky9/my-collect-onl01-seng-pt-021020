def my_collect(array)
empty_array = []
counter = 0

while counter < array.length  do
yield array.first
counter += 1

end

counter
end
