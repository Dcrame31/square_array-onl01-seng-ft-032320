numbers = [1,2,3]
newArray = []
def square_array(numbers)
  numbers.each do |number|
    newArray.push("#{number * number}")
end
end

square_array([1,2,3])