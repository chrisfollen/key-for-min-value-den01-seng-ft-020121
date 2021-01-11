# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min = nil
  min_key = nil
  name_hash.each do |key, value|
    if current_min == nil
      current_min = value
      min_key = key
    end
    if value < current_min
      current_min = value
      min_key = key
    end
  end
  min_key 
end