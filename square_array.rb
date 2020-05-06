def square_array(array)
   newArray = []
   array.each do |number|
   number = (number ** 2)
   newArray << number
   end
   newArray
end

def new_square_array(array)
  newArray.collect{|number| number * 2}
end
