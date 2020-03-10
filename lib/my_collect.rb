require 'pry'

def my_collect(array)
  # binding.pry
  collection = []
  i = 0 
  while i < array.length
   collection <<  yield(array[i])
   i = i + 1
end
collection
end