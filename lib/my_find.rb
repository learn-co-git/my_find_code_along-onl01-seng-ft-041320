require 'pry'

def my_find(collection)
  solution = []
  i = 0 
  while i < collection.length 
  value = yield(collection[i]) 
  if(value == true)
    solution << value 
  end
  i += 1 
end 
  solution
end