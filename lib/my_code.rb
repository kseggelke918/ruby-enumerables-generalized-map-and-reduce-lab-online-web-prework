def map(source_array)
  new_array = []
  i = 0 
  while i < source_array.length do 
    new_array << yield(source_array[i])
    i += 1 
  end 
  return new_array
end 

def reduce(source_array, starting_point = 0)
  i = 0 
  n = 0 
  while i < source_array.length do 
    if yield(source_array[i]) == false 
      return false
      elsif
      n < source_array.length do
        total = 
    end  
    i += 1 
  end 
    true 
  end