# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000000
  name_hash.each do |item, value|
    if value < lowest
      lowest = value
    end
  end
  lowest
end
