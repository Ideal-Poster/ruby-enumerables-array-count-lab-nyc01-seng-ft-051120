def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  binding.pry
  array.count { |n| n.class == Sting } 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end