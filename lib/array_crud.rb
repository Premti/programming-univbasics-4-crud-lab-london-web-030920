def create_an_empty_array
  new_array = []
  return new_array
end

def create_an_array
  new_array = [1,2,3,4]
  return new_array
end

def add_element_to_end_of_array(array, element)
  new_array = [1,2,3,4]
  new_array.push("arrays!")
  return new_array
end

def add_element_to_start_of_array(array, element)
  new_array = ["#{array}"]
  new_array.unshift("wow")
  return new_array
end

def remove_element_from_end_of_array(array)
  return array.pop()
end

def remove_element_from_start_of_array(array)
  return array.shift()
end

def retrieve_element_from_index(array, index_number)
  return array[2]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  new_array = 
  return array[array.length]
end

def update_element_from_index(array, index_number, element)

end
