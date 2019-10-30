def my_each(collection) do |i| # put argument(s) here
 if block_given?
 collection = [1, 2, 3 ,4]
while i < 
yield(collection[i])
 puts i # code here
end