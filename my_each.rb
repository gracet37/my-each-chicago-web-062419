def my_each(array) # put argument(s) here
  # code here
  i = 0 
  while i < array.length 
  yield array[i]
  i+=1 
end
array #Whatever is evaluated last in a method will be the return value for the whole method.
end 