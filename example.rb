def method(index)
  while index <= 10 
    puts "Hello, your number is #{index}!"
    method(index + 1)
  end
end

method(1)