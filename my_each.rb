def my_each(method)
  b = 0 
  
  while b < method.length 
  yield (method [b])
  b = b + 1 
  
end  
method
end