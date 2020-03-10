require 'pry'

def my_collect(array)
  # binding.pry
  collection = []
  i = 0 
  while i < 0
    << yield(array[i])
end
collection.capitalize
end