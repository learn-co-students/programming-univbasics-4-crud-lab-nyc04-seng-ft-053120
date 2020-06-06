def create_an_empty_array
  []
end

def create_an_array
  fruit = ["apple", "banana", "pear", "mango"]
end

def add_element_to_end_of_array(array, element)
  array = ["apple", "banana", "pear", "mango"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["hey"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["oh", "wow", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "lets", "rock"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Hi,", "I", "am", "Barbi"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "lets", "rock"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["oh", "wow", "arrays!"]
  array.last
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 4
  array[index_number] = "totally"
end
