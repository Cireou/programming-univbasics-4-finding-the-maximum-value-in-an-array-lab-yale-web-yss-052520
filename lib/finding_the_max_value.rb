def find_max_value(array)
  int max = 0
  for n in array {
    if n > max {
      max = n
    }
  }
  return max
end