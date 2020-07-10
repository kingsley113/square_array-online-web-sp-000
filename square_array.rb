def square_array(array)
  # your code here
square_numbers = array
counter = 0
  array.each do | number |
    square_numbers[0] = number * number
    counter += 1
  end
square_numbers
end

#numbers = [1,2,3,4,5]

#square_array(numbers)
