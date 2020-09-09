def create_an_empty_array
  []
end

def create_an_array
  instruments = ["guitar", "bass", "piano", "drums"]
end

def add_element_to_end_of_array(array, element)
 instruments = ["guitar", "bass", "piano", "drums"]
  instruments 
end

def add_element_to_start_of_array(array, element)
  instruments.unshift("violin")
end

def remove_element_from_end_of_array(array)
  instruments.pop
end

def remove_element_from_start_of_array(array)
  instruments.shift
end

def retrieve_element_from_index(array, index_number)
  instruments[2]
end

def retrieve_first_element_from_array(array)
  instruments[0]
end

def retrieve_last_element_from_array(array)
  instruments[-1]
end
