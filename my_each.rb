def my_each(collection) # put argument(s) here
 if block_given?
 i = 0 
while i < collection.length 
yield(collection[i])
  # code here
end
end