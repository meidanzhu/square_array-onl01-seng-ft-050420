def square_array(array)
   new_array = []
   array.each do |number|
   new_array << (number ** 2)
   end
   new_numbers
end

def new_square_array(array)
  array.collect{|number| number ** 2}
