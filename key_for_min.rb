# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  output_key = nil  
  name_hash.each do |key, value|
    binding.pry 
    if value<501
      output_key = key 
    end
  end
  output_key
end