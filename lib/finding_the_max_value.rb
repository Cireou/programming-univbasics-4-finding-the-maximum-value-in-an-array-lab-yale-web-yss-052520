def find_max_value(array)
  int max = 0
  for n in array do
    if n > max 
      max = n
    end
  end
  return max
end