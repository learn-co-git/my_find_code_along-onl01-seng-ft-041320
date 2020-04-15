require 'pry'

def my_find(collection)
  if(collection.length == 0)
    return nil 
  end 
  solution = []
  i = 0 
  while i < collection.length 
  value = collection[i]
  puts value 
  tf = yield(value.to_i)
  if(tf == true)
    solution << value.to_i
  end 
  i += 1 
end 
if(solution.empty?)
  return nil 
else 
  return solution 
end

end