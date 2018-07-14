# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	the_key = name_hash.first[0]
	the_value = name_hash.first[1]
		if name_hash == {}
			return nil 
		else
			name_hash.each do |key,value|
				if value < the_value
					the_key = key
					the_value = value
				end 
			end 
		end 
	end
	the_key
end