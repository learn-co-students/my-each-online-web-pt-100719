def my_each(array)
  i = 0
  #counter starts in 0 and is used as the index integer to acces the elements in the array
  while i < array.length
  # while i is smaller than the size of the array because we only need the number of elements in the array
    yield(array[i])
    #array[i] are the elements being run on the block that we yield the control to manipulate the data
    i+=1
  end
  array
end