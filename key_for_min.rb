# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  the_key = name_hash.last[1]
  the_value = name_hash.last[0]
  name_hash.collect do |key,value|
    if name_hash = {} 
      nil 
    elsif value < the_value
      the_key
    end
  end
  
end