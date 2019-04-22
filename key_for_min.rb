# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key, value = hash.first
  m = ''
  name_hash.each do |name, age|
    if value < age
      m = name
      value = age
    end
  end

end
