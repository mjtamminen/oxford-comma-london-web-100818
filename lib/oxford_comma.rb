def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.last = last
    array.pop
    string = array.join(",") + last
  end
end
