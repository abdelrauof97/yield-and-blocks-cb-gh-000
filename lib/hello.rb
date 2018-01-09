def hello_t(array)
  if block_given?
    i = 0 
    while i < array.length 
      yield array[i]
      i += 1
    end
    array
  else 
    
  end
end

names = ["Tim", "Tom", "Jim"]

hello_t(names) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

