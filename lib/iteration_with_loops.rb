def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  index = 0
  while index < src.count do
    low_num = 61
    int_index = 0
    while int_index < src[index].count do
      if src[index][int_index] < low_num
        low_num = src[index][int_index]
      end
      int_index += 1
    end
    results << low_num
    index += 1
  end
  results
end