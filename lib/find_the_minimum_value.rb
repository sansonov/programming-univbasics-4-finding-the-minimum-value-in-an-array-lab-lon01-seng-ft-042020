require 'pry'
def find_min_value(array)
  i = 0
  a = 100000000000000000000000000000000000000000000000000000
  while i < array.length do
    if a > array[i]
      a = array[i]
    end
    i+=1
  end
  return a
end
