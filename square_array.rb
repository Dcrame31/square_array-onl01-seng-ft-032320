numbers = [1,2,3]

def square_array(numbers)
  
  newArray = [numbers.each { |number| print number * number,", "}]
  return newArray
end

square_array(numbers)