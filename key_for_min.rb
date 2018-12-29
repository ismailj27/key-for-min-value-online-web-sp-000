# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  min_key = 0
  name_hash.each do |d_key, d_value|
    if min_value > d_value
      min_key = d_key
    end
  end
  min_key
end