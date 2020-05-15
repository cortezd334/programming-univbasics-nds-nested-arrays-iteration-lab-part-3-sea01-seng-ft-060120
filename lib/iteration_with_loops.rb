require 'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = []
  row_index = 0
  
  while row_index < src.length do
    element_index = 0
  
    while element_index < src[row_index].length do
      if src[row_index][element_index] == 
        ""
        result << src[row_index][element_index]
      end
      element_index += 1
    end
    result.join("")
    row_index += 1
  end
  result
end
example = [[8, "hi"],["bye", 10]]
binding pry