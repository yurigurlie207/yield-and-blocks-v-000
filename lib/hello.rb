def hello_t(array)
  i = 0
  if array != nil then
    while i < array.length
      yield array[i]
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!\n"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
