array = ["jason", "micah", "souki", "aaron"]

def oxford_comma(array)
   new_array = array.insert(-2, "and")
   array[-1,-2].join
  
end

oxford_comma(array)