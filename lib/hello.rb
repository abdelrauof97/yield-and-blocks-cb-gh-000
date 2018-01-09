def hello_t(array)
  i = 0 
  while i < array.length 
    yield(array[i])
    i += 1
  end
  array
end

hello_t() do 
  
  
  end
end

