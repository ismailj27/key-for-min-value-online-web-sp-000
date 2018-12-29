# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash[0]
  name_hash.collect do |d_key, d_value|
    if d_value < min 
      min = d_value
      min_key = value
    end
  end
  d_key
end