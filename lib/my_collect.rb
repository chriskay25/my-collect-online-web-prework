def my_collect(array)
  collection = []
  count = 0 
    while count < array.length 
    collection << yield(array)
  

