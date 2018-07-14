# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  the_key = name_hash.last[0]
  the_value = name_hash.last[1]
  name_hash.collect do |key,value|
    if name_hash == {} 
      nil 
    else
    name_hash.each do |key,value|
      if value < the_value
      the_key = key
      the_value = value
      end 
    end
  end
  the_key
end