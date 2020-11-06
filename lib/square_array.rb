def square_array(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    numbers[counter] = numbers[counter] ** 2
    new_numbers.push(numbers[counter])
  end 
  return new_numbers 
end