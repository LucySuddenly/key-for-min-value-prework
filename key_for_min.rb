# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  if name_hash != {}
    name_hash.each do |key, value|
      see? = value
      if see? > min_key
        min_key = see?
      end 
    end
  end
  min_key
end