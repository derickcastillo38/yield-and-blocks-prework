def hello_t(array, &prc)
  array.each {|el| prc.call(el)}
end

# call your method here!
