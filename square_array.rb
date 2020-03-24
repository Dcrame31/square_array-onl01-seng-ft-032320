numbers = [1,2,3]

def square_array(numbers)
  numbers.each do |number|
    puts "#{number * number}" 
end
end

square_array(numbers)