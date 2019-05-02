#array = ["jason", "micah", "souki", "aaron"]
array = ["jason", "souki"]
#array = ["jason"]
def oxford_comma(array)
  if array.length > 2
    new_array = "and " + array.pop
    array.push(new_array)
    array.join(", ")
  elsif array.length == 2 
    array.insert[1, "and"]
    array
  end
  
end

oxford_comma(array)