def plus_1(result)
  arr = []
  result.each do |entry|
  arr << entry + 1
  end
  arr
end

def arr_sort(x)
  x.sort
end

def plus_1_and_sort(x)
  arr = []
  x.each do |entry|
    arr << entry + 1
  end
  arr.sort
end

def arr_sum(x)

  y = 0
  x.each do |z|
    y = y + z
  end
 return y
end

def twice(x)
  return (x.sum) + (x.sum)
end

def hash_plus_1(x)
  x.each do |hash,value|
    x[hash] = value + 1
  end
  return x
end

def hash_reverse(x)
  x[:a] = 1
  x[:b] = 2
  x[:c] = 5
  return x
end

def return_hash_values(x)
  arr = []
  x.each do |y,l|
    arr << l
  end
  return arr.sort
end
