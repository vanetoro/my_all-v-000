require 'pry'

def my_all?(collection)
  my_alls = true
  i = 0
  new_arr = []
    while i < collection.length
     new_arr << yield(collection[i])
      i+=1
    end
    new_arr
end