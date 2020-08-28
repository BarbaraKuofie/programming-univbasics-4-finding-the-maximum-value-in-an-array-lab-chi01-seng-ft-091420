def find_max_value(array)
  count = 0 
  max = -1 
  while array[count] < array.length 
  do 
    if max < array[count]
    count += 1 
   max = array[count]
 end 
 max 
  # Add your solution here
end