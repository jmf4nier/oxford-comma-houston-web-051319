array = ["jason", "micah", "souki", "aaron"]

def oxford_comma(array)
  if array.size > 1
    new_array = "and " + array.pop
    array.push(new_array)
    array.join(", ")
  end
end

#oxford_comma(array)