
def my_each(array) 
  counter = 0
  while counter < array.length
    yield(array[counter]) # return iteration eg. array[0], array[1], array[2]
    counter += 1 # increment counter by 1
  end
  return array #return array
end

my_each(["a", "b", "c", "d"]) {|word| return "#{word}"} 
