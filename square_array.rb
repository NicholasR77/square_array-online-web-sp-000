numbers = [1,2,3]

def square_array(array)
  # your code here
  array.each do |element|
    element = element * element
  end
end

square_array(array)