array = ["jason", "micah", "souki", "aaron"]

def oxford_comma(array)
  new_array = array.pop + "and "
  new_array
end

oxford_comma(array)