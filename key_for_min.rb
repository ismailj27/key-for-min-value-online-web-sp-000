# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.collect do |d_key, d_value|
    min_key = 
    if d_key < min_key 
      min_key = d_key
    end
  end
  min_key
end