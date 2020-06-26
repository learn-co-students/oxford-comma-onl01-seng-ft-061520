def oxford_comma(array)
  
  
  if array.size < 3
  return array.join(' and ')
elsif array.length == 3
  return array = array[0] + ", " + array[1] + ", " + 'and ' + array[2]
elsif array.size == 5
   array = array[0] + ", " + array[1] + ', ' + array[2] + ', ' + array[3] + ', ' + 'and ' + array[4]
else
  return array = array[0] + ", " + array[1] + ', ' + array[2] + ', ' + array[3] + ', ' + array[4] + ', ' + array[5] + ', ' + 'and ' + array[6]
  end
  
end