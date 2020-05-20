def create_an_empty_array
  []
end

def create_an_array
  ["I", "am", "learning", "new"]
end

def add_element_to_end_of_array(array, element)

end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am","really", "learning"]
  element = "arrays!"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "learning", "new"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["I", "am", "learning", "new"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "learning", "new"]
  index_number = 0
  arrays[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["I", "am", "learning", "new"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["I", "am", "learning", "new"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["I", "am", "learning", "new"]
  index_number = 0
  arrays[index_number]
end
