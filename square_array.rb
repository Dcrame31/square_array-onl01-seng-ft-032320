numbers = [1,2,3]

def square_array(numbers)
  numbers.each do |number|
    b = Array.new
    b = "#{number * number}" 
    puts b
end
end

square_array([1,2,3])