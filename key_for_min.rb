# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = name_hash[0]
  name_hash.collect do |a_key, a_value|
    if a_value < min_key 
      min_key = d_value
      min_key = value
    end
  end
  d_key
end