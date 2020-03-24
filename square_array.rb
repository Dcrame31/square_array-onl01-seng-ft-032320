numbers = [1,2,3]

def square_array(numbers)
  
  new Array = [numbers.each { |number| print number * number,", "}]
  return newArray
end

square_array(numbers)