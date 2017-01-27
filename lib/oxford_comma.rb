def oxford_comma(array)
  if array.count <3 
    string = array.join(" and ")
  else
    array.last.insert(0, "and ")
    string = array.join(", ")
  end 
  string
end