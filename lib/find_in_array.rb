def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    return array.index_at(value_to_find)
  else
    return nil
  end
end
