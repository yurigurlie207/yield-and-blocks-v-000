def hello_t(array)
  i = 0

    while i < array.length
        if yield array[i] then
          i = i + 1
        else
          puts "Hey! No block was given!\n"
        end
      end
      array

end

# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
