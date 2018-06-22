def hello_t(array, &prc)
  puts "Hey! No block was given!" if block.empty?
  array.each {|el| prc.call(el)}
end

# call your method here!
