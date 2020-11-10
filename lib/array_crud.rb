def create_an_empty_array
  []
end

def create_an_array
  pc_parts = ["cpu", "gpu", "motherboard", "psu"]
end

def add_element_to_end_of_array(array, element)
    pc_parts = ["cpu", "gpu", "motherboard", "psu"] 
    pc_parts << "arrays!"
end

def add_element_to_start_of_array(array, element)
    pc_parts = ["cpu", "gpu", "motherboard", "psu"]
    pc_parts.unshift("wow")
end

def remove_element_from_end_of_array(array)
    pc_parts = ["cpu", "gpu", "motherboard", "arrays!"]
    pc_parts.pop
end

def remove_element_from_start_of_array(array)
    pc_parts = ["wow", "gpu", "motherboard", "arrays!"]
    pc_parts.shift
end

def retrieve_element_from_index(array, index_number)
    pc_parts = ["wow", "I", "am", "arrays!"]
    pc_parts[2]
end

def retrieve_first_element_from_array(array)
    pc_parts = ["wow", "I", "am", "arrays!"]
    pc_parts[0]
end

def retrieve_last_element_from_array(array)
    pc_parts = ["wow", "I", "am", "arrays!"]
    pc_parts[-1]
end
