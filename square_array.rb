numbers = [1,2,3]

def square_array(numbers)
  newArray = []
  numbers.each { |number| newArray.push(print number * number,", ")}
  return
end

square_array(numbers)