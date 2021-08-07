#oxford_comma
  #returns a string without any additional formatting when given a 1-element array 
  #adds 'and' between elements when given a 2-element array 
  #adds commas plus a final 'and' when given a 3-element array 
  #correctly formats arrays of lengths greater than three

def oxford_comma(array)
    return array.join(" and ") if array.size < 3 

    array[-1] = "and #{array[-1]}"

    array.join(", ")

end