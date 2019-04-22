# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

 # adam = name_hash.select{|name, age| age == 1 }
 # adam.adam
 # keys = name_hash.keys
 values = name_hash.values

 minAge = values.index(values.min)
 name_hash.key(minAge)
end
