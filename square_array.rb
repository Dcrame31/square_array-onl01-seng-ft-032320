numbers = [1,2,3]

def square_array(numbers)
  newArray = []
  numbers.each do |number|
    newArray = "#{number * number}" 
end
puts newArray
end

square_array(numbers)