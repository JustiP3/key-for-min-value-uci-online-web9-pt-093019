# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

index = 0 
array_of_keys = []

name_hash.each do |name, value|
  if index == 0 
    lowest_value = value 
    array_of_keys << name 
  end
  if value < lowest_value
    lowest_value = value 
    array_of_keys << name 
  end
  
  index += 1 
end 
return array_of_keys.last 
end