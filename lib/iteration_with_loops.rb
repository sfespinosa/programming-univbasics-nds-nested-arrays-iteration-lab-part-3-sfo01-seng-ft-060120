def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  joined_string = ""
  count = 0 
  while count < src.length do
    inner_count = 0 
    while inner_count < src[count].length do 
      if src[count][inner_count].class == String
        joined_string = joined_string + src[count][inner_count]
      end 
      inner_count += 1 
    end 
    count += 1 
  end 
  joined_string
end