require 'pry'

def my_find(collection)
i = 1 
while i < 100 
yield(i)
i += 1 
end 


end