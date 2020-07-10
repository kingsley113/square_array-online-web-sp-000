def square_array(array)
  # your code here
square_numbers = array
counter = 0
  array.each do | number |
    square_numbers[counter] = number * number
    counter += 1
    puts "#{square_numbers}"
  end
square_numbers
end

numbers = [1,2,3,4,5]

square_array(numbers)
