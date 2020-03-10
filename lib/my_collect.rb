require 'pry'

def my_collect(array)
  # binding.pry
  collection = []
  i = 0 
  while i < array.length
   collection <<  yield(array[i])
end
collection
end