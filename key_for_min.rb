require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash == {}  
nil 
else 
lowest_number = nil
answer = 0 
name_hash.each do |name,number|
 if lowest_number == nil
  answer = name
  lowest_number = number
 elsif lowest_number > number
   answer = name
   lowest_number = number
     
        end
      end
answer
    end
  end
end