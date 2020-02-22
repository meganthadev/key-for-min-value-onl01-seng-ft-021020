def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  name_hash.max_by {|k, v| 0-v}[0]
end