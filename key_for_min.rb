# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  if name_hash == nil 
    return nil 
  end 

array_of_keys = []
array_of_values = [] 

name_hash.each  do |name, value|
array_of_keys << name 
array_of_values << value 
end 

i = 0 
greatest_value = 0 
index_of_greatest = 0 

array_of_values.each do |x|
  if x > greatest_value
    greatest_value = x 
    index_of_greatest = i 
  end
  
  i += 1 
end

return array_of_keys[index_of_greatest]
end