array = ["jason", "micah", "souki", "aaron"]

def oxford_comma(array)
  new_array = "and " + array.pop
  new_array
end

oxford_comma(array)