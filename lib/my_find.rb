require 'pry'

def my_find(collection)
  if(collection.length == nil)
    return nil 
  end 
  solution = []
  i = 1 
  while i < 100 
  value = yield(i) 
  if(value == true)
    solution << i
  end
  i += 1 
end 
  if(solution.empty?)
    return nil 
  else 
    return solution.join(' ').
  end
end