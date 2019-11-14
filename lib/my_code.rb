# Your Code Here
def map(source_array)
  #map returns an array with all values made negative
  new_array = []
  i = 0
  while i < source_array.count do
    #new_array<<source_array.[i] * -1
    new_array.push(yield(source_array[i]))
    i += 1
  end
  new_array
end
