def my_each(array)
  count = 0
  new_arr = []
  while count < array.length 
    yield(array[count])
    new_arr << array[count]
    count += 1
  end
  new_arr
end

my_each([1,2,3,4,5]) {|n| n}
