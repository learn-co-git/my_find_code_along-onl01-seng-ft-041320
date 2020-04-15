require 'pry'

def my_find(collection)
  solution = []
  i = 0 
  while i < collection.length 
  value = yield(collection(i)) 
  if(value == true)
    solution << collection(i) 
  end
  i += 1 
end 
  if(solution.empty?)
    return nil 
  else 
    return solution.join(' ')
  end
end