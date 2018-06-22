def hello_t(array, &prc)
  puts "Hey! No block was given!" if prc.nil?
  array.each {|el| yield(el)}
end

# call your method here!
