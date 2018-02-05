# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = ""
  name_hash.each do |key, value|
    if value == nil
      nil
    elsif value < lowest_value
      lowest_value = value
      key
    elsif value > lowest_value
      nil
    end
   end
  #  name_hash.select.each do |key, value|
  #    value.include?("#{lowest_value}")
  #  end
end
