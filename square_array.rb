numbers = [1,2,3]

def square_array(numbers)
  newArray = []
  numbers.each { |number| print newArray.push(number * number,",")}
end

square_array(numbers)