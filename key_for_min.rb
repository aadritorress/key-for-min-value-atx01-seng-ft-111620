require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  name = nil 
  price = 50000
  name_hash.each do |key, value|
    if value < price 
    name = key 
    price = value
  end 
  name 
 end