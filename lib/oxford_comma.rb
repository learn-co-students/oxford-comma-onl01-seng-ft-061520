def oxford_comma(array)
  case array.length
  when 0
    array.first
  when 1
    array.join('and')
  else
    [array[0..-2].join(', '), array.last].join(', and ')
  end
end