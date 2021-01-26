def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array_of_strings = []
  y = 0 
  while y < src.length do
    x = 0 
    while x < src[y].length do
      array_of_strings.push(src[y][x]) if src[y][x].is_a? String
end