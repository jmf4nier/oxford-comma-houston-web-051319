array = ["jason", "micah", "souki", "aaron"]

def oxford_comma(array)
   new_array = array.insert(-2, "and")
   return new_array[-1, -2]
end

oxford_comma(array)