require 'pry'
def my_collect(array)
  i = 0
  collection = []

  if i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection.join
end
