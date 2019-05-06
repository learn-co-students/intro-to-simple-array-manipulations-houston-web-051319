def using_push(array, string)
  array.push(string)
  array
end

def using_unshift(array, string)
  array.unshift(string)
  array
end

def using_pop(array)
  last_item = array.pop()
  last_item
end

def pop_with_args(array)
  last_items = array.pop(2)
  last_items
end

def using_shift(array)
  first_item = array.shift()
  first_item
end

def shift_with_args(array)
  first_items = array.shift(2)
  first_items
end

def using_concat(arr1, arr2)
  arr1 = arr1.concat(arr2)
  arr1
end

def using_insert(array, string)
  array.insert(4, string)
  array
end

def using_uniq(array)
  unique_array = array.uniq
  unique_array
end

def using_flatten(array)
  flat_array = array.flatten
  flat_array
end

def using_delete(array, string)
  array.delete(string)
  array
end

def using_delete_at(array, number)
  arr2 = array.delete_at(number)
  arr2
end
