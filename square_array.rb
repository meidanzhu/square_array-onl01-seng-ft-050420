def square_array(array)
   array = []
   array.each do |number|
   number = (number ** 2)
   array << number
   end
   array
end

def new_square_array(array)
  array.collect{|number| number * 2}
end
