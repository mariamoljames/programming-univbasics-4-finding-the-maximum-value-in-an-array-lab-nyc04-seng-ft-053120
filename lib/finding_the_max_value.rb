def find_max_value(array)
max_value=-1
count=0
while count<array.length do
  if array[count]>max_value
    max_value=array[count]
  end
  count+=1
end
max_value
end
