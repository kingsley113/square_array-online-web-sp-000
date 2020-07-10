def square_array(array)
  # your code here
  array.each do | number |
    square = number * number
    puts #{square}
  end
end

square_array(1,2,3,4,5)
