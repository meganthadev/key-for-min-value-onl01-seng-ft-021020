# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  name_hash.collect { |key, value| if value > 0 && value < 2 
  puts key 
  end
end