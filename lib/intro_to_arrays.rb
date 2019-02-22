# working with arrays
#   instantiating
#     #instantiate_new_array
#       creates a new array and returns it (FAILED - 1)
#       returns an array that is empty (FAILED - 2)
#     #array_with_two_elements
#       creates a new array with two elements in it and returns that array (FAILED - 3)
#       returns an array that has 2 objects in it (FAILED - 4)
#   indexing
#     #first_element
#       takes in an argument of an array and returns the first element in the array using its positive index (FAILED - 5)
#     #third_element
#       takes in an argument of an array and returns the third element in the array using its positive index (FAILED - 6)
#     #last_element
#       takes in an argument of an array and returns the last element in the array using its negative index (FAILED - 7)
#   using ruby array methods to return values from an array
#     #first_element_with_array_methods
#       takes in an argument of an array and returns the first element in the array, without referencing the index number of that element (FAILED - 8)
#     #last_element_with_array_methods
#       takes in an argument of an array and returns the last element in the array, wihtout referencing the index number (FAILED - 9)
#   using ruby array methods to get information about an array
#     #length_of_array
#       takes in an argrument of an array and returns the length of the array (FAILED - 10)


def instantiate_new_array
  arr = []
end

def array_with_two_elements
  arr = [1,2]
end

def first_element(arr)
  arr[0]
end

def third_element(arr)
  arr[2]
end

def last_element(arr)
  arr[-1]
end

def first_element_with_array_methods(arr)
  arr.first()
end

def last_element_with_array_methods(arr)
  arr.last()
end

def length_of_array(arr)
  arr.length
end
