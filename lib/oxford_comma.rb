def oxford_comma(array)
case array.length
when 1
  "#{array}"
when 2 
  array.join(" and ")

end 
