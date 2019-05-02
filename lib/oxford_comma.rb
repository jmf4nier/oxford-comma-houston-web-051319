array = ["jason", "micah", "souki", "aaron"]

def oxford_comma(array)
  new_array = "and " + array.pop
  array.push(new_array)
  array
end

oxford_comma(array)