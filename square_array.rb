numbers = [1,2,3]


def square_array(array)
  # your code here
  new_numbers = []

  array.each do |element|
    array[element] = element * element
  end

  puts new_numbers
end

square_array(numbers)
