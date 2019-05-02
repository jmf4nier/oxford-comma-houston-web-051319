array = ["jason", "micah", "souki", "aaron"]

def oxford_comma(array)
  if array.length > 1
    new_array = "and " + array.pop
    array.push(new_array)
    array.join(", ")
  end
  array.join
end

#oxford_comma(array)