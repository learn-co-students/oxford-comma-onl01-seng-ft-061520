def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    count = array.size
    array_index = 1
    array_conc = "#{array[0]}"
    while array_index != (count - 1)
      array_conc << ", #{array[array_index]}"
      array_index += 1
    end
    array_conc << ", and #{array[(count - 1)]}"
  end
end