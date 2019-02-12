require 'pry'

def my_find(collection)
   i = 0
   while i < 100
    yield(1)
    i = i + 1
  end
  #binding.pry
end
#collection.length
