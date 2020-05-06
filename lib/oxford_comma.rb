def oxford_comma(array)
  if array.length < 3
    return array.join(' and ')
  else
    new_arr = array.join(', ')
    new_arr[-1].unshift('and ')
    new_arr
  end
end