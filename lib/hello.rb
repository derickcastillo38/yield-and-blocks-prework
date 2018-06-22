def hello_t(array, &prc)
  puts "Hey! No block was given!" if prc.nil?
  array.each {|el| prc.call(el)}
end

# call your method here!
