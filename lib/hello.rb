def hello_t(array)
  i = 0
  names = []
  if array.blank then
  puts "Hey! No block was given!\n"
  else    
    while i < array.length
        yield array[i]
        i = i + 1
      end
      array
  
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
