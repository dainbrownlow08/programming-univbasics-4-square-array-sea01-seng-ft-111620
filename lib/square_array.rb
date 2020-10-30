def square_array(numbers)
 x = 0
 new_numbers = []
 while x < numbers.length
  new_numbers[x] = numbers[x] ** 2
  x += 1
 end
 return new_numbers
end