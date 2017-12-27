def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size == 3
    size = array.size
    return ((array[0]..array[size - 1]).to_a).push(" and #{array[size]}")

  elsif array.size > 3
    size = array.size
    return ((array[0]..array[size - 1]).to_a).push(" and #{array[size]}")

  end
end
