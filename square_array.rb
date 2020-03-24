numbers = [1,2,3]

def square_array(numbers)
  numbers.each do |number|
    newArray = []
    puts "#{number * number}"
end
end

square_array([1,2,3])