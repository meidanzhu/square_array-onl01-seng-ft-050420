def square_array(array)
   sq_array = []
   array.each do |number|
   number = (number ** 2)
   sq_array << number
   end
   sq_array
end

def new_square_array(array)
  sq_array.collect{|number| number * 2}
end
