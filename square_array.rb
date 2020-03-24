numbers = [1,2,3]

def square_array(numbers)
  newArray = []
  numbers.each do |number|
    puts newArray.push("#{number * number}")
end
end

square_array(numbers)