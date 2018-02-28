def oxford_comma(array)
  last = array.pop
  to_return = array.join(", ")
  to_return += ", and #{last}"
end
