# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end 
  min_key = -9999
  if name_hash != {}
    name_hash.each do |key, value|
      check = value
      if check > min_key
        min_key = see?
      end 
    end
  end
end