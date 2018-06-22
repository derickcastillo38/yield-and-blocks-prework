def hello_t(array)
  puts "Hey! No block was given!" if prc.nil?
  array.each {|el| yield(el)}
end

# call your method here!
